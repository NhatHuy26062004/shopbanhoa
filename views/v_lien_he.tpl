 <div class="container ">
       <div class="col-md-12 col-sm-12 col-xs-12 ">
           <div class="row mt-5 mb-5" >
               <div class="bsm_contact_content">
                   <div class="col-md-6 col-sm-6 col-xs-6">
                       <div class="bsm_contact_image">
                           <i class="fas fa-map-marker-alt"></i>
                       </div>
                       <div class="bsm_contact_text">
                           <p>{$address}</p>
                       </div>
                   </div>
                   <div class="col-md-6 col-sm-6 col-xs-6">
                       <div class="bsm_contact_image">
                           <i class="fas fa-phone"></i>
                       </div>
                       <div class="bsm_contact_text">
                           <p>{$phone_number}</p>
                       </div>
                   </div>
                </div>
          </div>  
       </div>

    </div>
       <div id="bsm_contact_and_map">{$google_map}</div>
    <style>
        .bsm_contact_image {
            display: flex;
            align-items: center;
        }
        .bsm_contact_image i {
            font-size: 24px;
            color: #067862; 
            margin-right: 10px; 
        }
        .bsm_contact_text p {
            margin: 0; 
            color: #067862; 
            font-size: 16px; 
            font-weight: bold; 
        }
    </style>