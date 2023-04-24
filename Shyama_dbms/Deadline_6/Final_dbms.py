import mysql.connector
from datetime import datetime, timedelta
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
            print("Welcome"+" "+admin_name)
            while True:
                
                print("""Please choose any one of the following actions:
                        1) Add category
                        2) Delete category
                        3) Add Product
                        4) Delete Product
                        5) Set offers
                       
                        6) Back""")
                
                n1=int(input())
                if(n1==1):
                    category_id = int(input("Enter category ID: "))
                    query = "SELECT * FROM category WHERE category_id = %s"
                    cursor.execute(query, (category_id,))
                    result = cursor.fetchone()
                    if result:
                        print("Dear Admin, the category ID is already used!!! Please set a different and a unique category ID")
                    else:
                        
                        print("Add category name:")
                        category_name=input("")
                        sql="INSERT INTO category(category_id,category_name)VALUES(%s,%s)"
                        val=(category_id,category_name)
                        cursor.execute(sql,val)
                        cnx.commit()
                        
                elif(n1==2):
                    print("Enter your category id which you want to delete from the database:")
                    category_id = int(input("Enter category ID: "))
                    query = "SELECT * FROM category WHERE category_id = %s"
                    cursor.execute(query, (category_id,))
                    result = cursor.fetchone()
                    if result:
                        cursor.execute("DELETE FROM category WHERE category_id = %s", (category_id,))
                        cnx.commit()
                        print( "category is deleted from the database!!")
                    else:
                        print("category is not existed... please a category id which is present in our databse!!")

                elif(n1==3):
                        print("Eneter product id which you want to add:")
                        product_id=int(input())
                        
                        
                        query = "SELECT * FROM product WHERE product_id = %s"
                        cursor.execute(query, (product_id,))
                        result = cursor.fetchone()
                        if result:
                           print("Dear Admin, the Product ID is already used!!! Please set a different and a unique category ID")
                        else:
                            product_name = input("Enter product name: ")
                            product_type = input("Enter product type: ")
                            product_price = float(input("Enter product price: "))
                            fault_product = int(input("Enter the number of faulty products: "))
                        
                            customer_id = False
                            category_id = int(input("Enter category ID: "))
                            query = "SELECT * FROM category WHERE category_id = %s"
                            cursor.execute(query, (category_id,))
                            result = cursor.fetchone()
                    
                            

                            
                            sql = "INSERT INTO product (product_id,product_name, product_type, product_price, fault_product, customer_id) VALUES (%s, %s, %s, %s, %s,%s)"
                            val = (product_name, product_type, product_price, fault_product, customer_id)
                            cursor.execute(sql, val)

                            
                            cnx.commit()
                elif(n1==4):
                    print("Enter your product id which you want to delete from the database:")
                    product_id = int(input("Enter product ID: "))
                    query = "SELECT * FROM category WHERE product_id = %s"
                    cursor.execute(query, (product_id,))
                    result = cursor.fetchone()
                    if result:
                        cursor.execute("DELETE FROM category WHERE product_id = %s", (product_id,))
                        cnx.commit()
                        print( "product is deleted from the database!!")
                    else:
                        print("product is not existed... please a product id which is present in our databse!!")
                elif(n1==5):
                    print("Set a new offer in incoming days:")
                    print("Enter a offer id:")
                    offer_id =input("")
                    offer_name = input("Enter the offer name: ")
                    offer_start_time = input("Enter the offer start time  : ")
                    offer_end_time = input("Enter the offer end time  : ")
                    customer_id = False
                    
                    sql = "INSERT INTO offers (offer_id,offer_name, offer_start_time, offer_end_time, customer_id) VALUES (%s,%s, %s, %s, %s)"
                    val = (offer_id,offer_name, offer_start_time, offer_end_time, customer_id)
                    cursor.execute(sql, val)
                    cnx.commit()
                    print("offer is set now!!")
                elif(n1==6):
                    return
                else:
                    print("Please give the valid input!!")



                    
                    


                


                
                # print("1.This creates a view named subcategory_view that displays only the subcategories that start with 'Shoes'.")
                # print("2.  to merge two tables orders and carts:")
                # print("3.back:")
                # n=int(input("Enter your choice for query:"))
                
                # if(n==1):
                #     query = "SELECT * FROM subcategory_view_subcategories"
                #     cursor.execute(query)
                #     results = cursor.fetchall()

                #     for row in results:
                #         print(row)

                    #query = """CREATE VIEW subcategory_view_subcategories AS 
                       # SELECT subcategory_id, subcategory_name 
                     #   FROM subcategory
                     #   WHERE subcategory_name LIKE 'Shoes%'"""
                    #cursor.execute(query)
         
                      
                  
                
                # elif(n==2) :
                    
                #     query="""   SELECT o.order_id, o.order_owner_name, o.order_owner_address, o.order_time, o.order_delivery_time, c.cart_status, c.cart_quantity
                #         FROM orders o
                #         JOIN carts c ON o.order_id = c.order_id
                #         WHERE c.cart_status = 'active';"""
                #     cursor.execute(query)
                #     results = cursor.fetchall()

                #     for row in results:
                #       print(row)
                      

                # elif(n==3):
                #     return
                    
                # else:
                #     print("Invalid option")

                   
        else:
            print("You are not admin")
            return
    

def customer():
    while True:
        
        print("1) Signup")
        print("2) Login")
        print("3) Back")
        n=int(input("Enter your choice :"))
        if(n==1):
            print("enter your customer_id ")
            customer_id=int(input())
            
    
            print("Enter your first name:")
            first_name=input(" ")
            print("Enter your last name:")
            l_name=input("")
            print("enter house no:")
            house_no=input("")
            print("Enter your locality:")
            locality=input("")
            print("Enter your district:")
            district=input("")
            print("Enter state:")
            STATE=input("")
            print("Enter your Pincode:")
            Pincode=input("")
            print("Enter your phone number:")
            phone_no=int(input())
            print("Enter your email id: ")
            email=input("")
            query = "INSERT INTO customers (customer_id, first_name, l_name, house_no, locality, district, state, pincode, phone_no, email) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s)"
            cursor.execute(query, (customer_id,first_name, l_name, house_no, locality, district, STATE, Pincode, phone_no, email))
            

            
            
            print("Successfully registered"+" "+ first_name+" "+ l_name)
            
            cnx.commit()

        elif(n==2):
            print("Enetr your email Id:")
            email=input("")
            print("Enter your password:")
            customer_id=int(input(""))
            query = "SELECT * FROM customers WHERE customer_id = %s AND email = %s"
            cursor.execute(query, (customer_id, email))
            results = cursor.fetchall()
            if(len(results) > 0):
                print("Welcome"+" "+email+"!!")
                
                while True:
                    print("1. Show all available products.")
                    print("2. Add item to cart")
                    
                    print("3. Remove item from cart")
                    print("5. View cart")
                    print("6. Exit")
                    option=int(input())
                    if(option==1):
                        print("These are the available products!!") 
                        show_product()

                    
                    if(option==2):

                        
                        
                        query = "SELECT *   FROM product WHERE customer_id = 0"
                        cursor.execute(query)
                        results = cursor.fetchall()
                        if(len(results)>0):

                            order_id = int(input("Enter order ID: "))
                            #customer_id=int(input(""))
                            cart_status=input("Enter your cart status:")
                            

                            
                            
                            cart_quantity = int(input("Enter quantity: "))
                            product_id = int(input("Enter product ID: "))
                            product_name=input("Enter available product name:")
                            product_type=input("Eneter the product type:")
                            product_price=float(input("Enter the price:"))
                            
                            
                            sql = "INSERT INTO carts (order_id,customer_id,cart_status, cart_quantity, product_id,product_name,product_type,product_price) VALUES (%s, %s, %s, %s,%s,%s,%s,%s)"
                            val = (order_id,customer_id, cart_status, cart_quantity, product_id,product_name,product_type,product_price)
                            cursor.execute(sql, val)
                            cnx.commit()
                            print(cursor.rowcount, "item added to cart")
                            while True:
                                print("1.PAYMENT PROCESS")
                                print("2. Back")
                                x=int(input(""))
                                if(x==1):
                                    
                                    
                                

                                
                                    print("start payment process:")
                                    transaction_id = int(input("Enter transaction ID: "))
                                    transaction_time = input("Enter transaction time (YYYY-MM-DD HH:MM:SS): ")
                                    payment_type = input("Enter payment type: ")
                                    amount = float(input("Enter total amount: "))
                                    
                                        
                                    
                                    sql = "INSERT INTO Transaction (transaction_id, transaction_time, payment_type, customer_id,amount) VALUES (%s, %s, %s, %s, %s)"
                                    val = (transaction_id, transaction_time, payment_type,  customer_id,amount)
                                    cursor.execute(sql, val)
                                    cnx.commit()
                                    print(cursor.rowcount, "payment inserted")

                                    print("Enter your delivery details:")

                                    order_owner_name = input("Enter owner name: ")
                                    order_owner_address=input("Enter your address:")
                                    order_time="2023-12-06 15:00:00"
                                    order_delivery_time="2023-12-07 19:00:00"

                                   
                                    sql1 = "INSERT INTO orders (order_id,order_owner_name,order_owner_address,order_time,order_delivery_time) VALUES (%s, %s, %s, %s, %s)"
                                    val1= (order_id,order_owner_name,order_owner_address,order_time,order_delivery_time )
                                    cursor.execute(sql1, val1)
                                    

                                    
                                    print(cursor.rowcount, "order will place!! Thanks for using Shopping Karo!!")

                                elif(x==2):
                                    return
                                else:
                                    print("Invalid option")
                                    


                        

                        else:
                            print("Product is not available it has been already occupied by someone")

                        
                    

                    elif(option==3):
                        order_id = int(input("Enter order ID: "))
                        product_id = int(input("Enter product ID: "))

                        sql = "DELETE FROM carts WHERE order_id = %s AND product_id = %s"
                        val = (order_id, product_id)

                        cursor.execute(sql, val)
                        cnx.commit()

                        
        
                        print(cursor.rowcount, "item remove from the cart")

                    elif(option==5):
                        
                        sql = "SELECT * FROM carts WHERE customer_id = %s"
                        val = (customer_id,)
                        cursor.execute(sql, val)
                        myresult = cursor.fetchall()
                        for row in myresult:
                            print(row)
                    elif(option==6):
                        return
                    else:
                        print("Invalid option")
                

            else:
                print("Please Signup first and then login !!")

        elif(n==3):
            return
        else:
            print("Invalid Input")


            
        


        
       
        
        # n1=int(input("Enter your choice for query:"))
        # print("1.This creates a view named subcategory_view that displays only the subcategories that start with 'Shoes'.")
        
        # print("2.back:")
        # if(n1==1):
        #     print(" Here are displays only the subcategories that start with 'Shoes'")
           
        #     query = "SELECT * FROM subcategory_view_subcategory"
        #     cursor.execute(query)
        #     results = cursor.fetchall()

        #     for row in results:
        #         print(row)
        # elif(n1==2):
        #     return
        # else: 
        #     print("Invalid option")

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
def show_product():
    print("These are the available products!!") 
    
    sql = "SELECT product_id,product_name,product_price  FROM product WHERE customer_id = 0"
    cursor.execute(sql)
    results = cursor.fetchall()
    print("Product id"+" "+"Product_name"+" "+"Product Price")


    for row in results:
        print(row[0],row[1],row[2])





 
while True:
    print("Welcome to the Shopping Karo!!")
    print(" 1. admin")
    print(" 2.customer")
    print("3. Olap queries")
   
    print("4. triggers")
    print("5. all availabe product:")
    print("6. Back")
    
    choice=int(input("choose your option:"))
    if(choice==1):
        admin()
    elif(choice==2):

        customer()
    elif(choice==3):
        olap()
    elif(choice==4):
        triggers();
    elif(choice==5):
        show_product()

   

    elif(choice==6):
        print("Thanks for using Shopping Karo!!")
        
        cnx.close()
        print("Database connection closed.")       
        break
    
    else:
        print("Invalid option")
