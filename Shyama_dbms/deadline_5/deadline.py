

import mysql.connector
cnx = mysql.connector.connect(user='root', password='Shi@1862000',
                                  host='localhost',
                                  database='Shivam')
cursor = cnx.cursor()
print("Successfully connected to the database!")

def admin():
    while True:
        password="Shopping Karo"
        admin_name=input("Enter your admin name")
        admin_pass=input("Enter your password")
        query = "SELECT * FROM admins WHERE admin_name = %s"
        cursor.execute(query, (admin_name,))
        results = cursor.fetchall()

     

        if(admin_pass==password and len(results) > 0):
            while True:
                
                print("1.This creates a view named subcategory_view that displays only the subcategories that start with 'Shoes'.")
                print("2.  to merge two tables orders and carts:")
                print("3.back:")
                n=int(input("Enter your choice for query:"))
                
                if(n==1):
                    query = "SELECT * FROM subcategory_view_subcategories"
                    cursor.execute(query)
                    results = cursor.fetchall()

                    for row in results:
                        print(row)

                    #query = """CREATE VIEW subcategory_view_subcategories AS 
                       # SELECT subcategory_id, subcategory_name 
                     #   FROM subcategory
                     #   WHERE subcategory_name LIKE 'Shoes%'"""
                    #cursor.execute(query)
         
                      
                  
                
                elif(n==2) :
                    
                    query="""   SELECT o.order_id, o.order_owner_name, o.order_owner_address, o.order_time, o.order_delivery_time, c.cart_status, c.cart_quantity
                        FROM orders o
                        JOIN carts c ON o.order_id = c.order_id
                        WHERE c.cart_status = 'active';"""
                    cursor.execute(query)
                    results = cursor.fetchall()

                    for row in results:
                      print(row)
                      

                elif(n==3):
                    return
                    
                else:
                    print("Invalid option")

                   
        else:
            print("You are not admin")
            return
    

def customer():
    while True:
        n=int(input("Enter your choice for query:"))
        print("1.This creates a view named subcategory_view that displays only the subcategories that start with 'Shoes'.")
        
        print("2.back:")
        if(n==1):
            print(" Here are displays only the subcategories that start with 'Shoes'")
           
            query = "SELECT * FROM subcategory_view_subcategory"
            cursor.execute(query)
            results = cursor.fetchall()

            for row in results:
                print(row)
        elif(n==2):
            return
        else: 
            print("Invalid option")

def olap():
    while True:
        print("1:number of vendors grouped by city and gender, including a total count of vendors for each city and gender combination, as well as a grand total count of vendors for all cities and genders combined")
        print("2.otal quantity of items in carts, grouped by cart status, order delivery time, and order time, including a grand total of all quantities across all combinations.")
        print("3.This query retrieves the total daily and monthly sales for a sales table, grouped by daily and monthly sales with a rollup summary, and filtered to only show rows where the monthly sales are either 2000 or 4000.")
        print("4.This code retrieves the total number of customers in a , grouped by district and state with a rollup summary, and filtered to only show rows where the district is not null. The results are sorted by district and state.")




        print("5.back")
        n=int(input("Enetr your olap choice:"))
        if(n==1):
            query = """
                        SELECT 
                            vendor_city, 
                            vendor_gender, 
                            COUNT(*) as total_vendors
                        FROM 
                            vendor
                        GROUP BY 
                            vendor_city, 
                            vendor_gender
                        WITH ROLLUP"""
                        

            cursor.execute(query)

                
            result = cursor.fetchall()

            for row in result:
                print(row)
        elif(n==2):
            query = """
                SELECT 
                    cart_status,
                    order_delivery_time,
                    order_time,
                    SUM(cart_quantity) AS total_quantity
                FROM 
                    carts
                    JOIN orders ON carts.order_id = orders.order_id
                GROUP BY 
                    cart_status,
                    order_delivery_time,
                    order_time
                WITH ROLLUP;
                """
            cursor.execute(query)

                
            result = cursor.fetchall()

            for row in result:
                print(row)

        elif(n==3):
            query = """
            SELECT 
            SUM(daily_sales) AS total_daily_sales,
            SUM(monthly_sales) AS total_monthly_sales
            FROM sale
            GROUP BY 
            daily_sales, 
            monthly_sales WITH ROLLUP
            HAVING 
            monthly_sales IN (2000, 4000);
            """
            cursor.execute(query)

                
            result = cursor.fetchall()

            for row in result:
                print(row)

        elif(n==4):
           
            query = """
                    SELECT
                        district,
                        STATE,
                        COUNT(*) AS total_customers
                    FROM
                        customers
                    GROUP BY
                        district,
                        STATE
                    WITH ROLLUP
                    HAVING
                        district IS NOT NULL
                    ORDER BY
                        district, STATE;
                    """
            cursor.execute(query)

                
            result = cursor.fetchall()

            for row in result:
                print(row)
        
        elif(n==5):
            return 
        
        else:
              
            print("Invalid option")

def triggers():
    while True:
        print("1. If the value is outside this range, the trigger sets the description value to Rating is not valid!! Please provide a rating between 1 and 10. and sets the ratings value to NULL.")    
        print("2. if the amount is less than 5 the it will automatically set value as 5")   
        print("3. back")
        n=int(input("Enter your choice:"))
        if(n==1):
            print("Enter the ratings:")
            rating=int(input())
            print("Enter the description:")
            desc=input()
            print("Enter the customer_id:")
            cust_id=int(input())
            
    

            query = "INSERT INTO feedback (ratings, description, customer_id) VALUES (%s, %s, %s);"
            values = (rating, desc, cust_id)

            cursor.execute(query, values)
            result = cursor.fetchall()

            query1="select * from feedback;"
            cursor.execute(query1)

                
            result = cursor.fetchall()

            for row in result:
                print(row)

           

        if n == 2:
            print("Enter transaction id:")
            t_id=int(input(""))
            print("Enter your transaction time:")
            tt=input("")
            print("Enter payment type:")
            pt=input("")
            print("enter customer_id:")
            c_id=int(input(""))
            print("Enter amount:")
            am=float(input(""))


    

            query = "INSERT INTO transaction (transaction_id, transaction_time,payment_type, customer_id, amount) VALUES (%s, %s, %s, %s, %s);"
            values = (t_id, tt, pt,c_id,am)

            cursor.execute(query, values)
            result = cursor.fetchall()

            query1="select * from transaction;"
            cursor.execute(query1)

                
            result = cursor.fetchall()

            for row in result:
                print(row)

        if n==3:
                return   

while True:
    print("Welcome to the Shopping Karo!!")
    print(" 1. admin")
    print(" 2.customer")
    print("3. Olap queries")
   
    print("4. triggers")
    print("5. Back")
    choice=int(input("choose your option:"))
    if(choice==1):
        admin()
    elif(choice==2):

        customer()
    elif(choice==3):
        olap()
    elif(choice==4):
        triggers()

   

    elif(choice==5):
        print("Thanks for using Shopping Karo!!")
        
        cnx.close()
        print("Database connection closed.")       
        break
    else:
        print("Invalid option")