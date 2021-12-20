class RidesController <ApplicationController

    @@f1=[]

    @@f2=[]

   
   
   

    

    def index

        

        
    end

    def sign_in

    end

    def sign_up
    end

    def save

        Ride.create(name: params[:ride][:name], psw: params[:ride][:psw])

        

        


        

        render "success"

    end

    def ok
        
        @a=Ride.create(name: params[:ride][:name], psw: params[:ride][:psw])

        n=@a.id
        k=0

        for i in 1..n do

            @b=Ride.find(i)

            @@f1[k]=@b.name

            @@f2[k]=@b.psw
            k=k+1
        end

        k=k-2

        @g=0

        for i in 0..k do

            if @@f1[i]==@b.name

                if @@f2[i]==@b.psw

                    @g=1
                else

                    @q=0
                end
            end
        end
        if @g==1

            render "success1"

        else

            render "failed"

        end
    end


    
   




    

   
end


       
        



         
            


              



       
        



        









      

        

       

       





   

   






    



   