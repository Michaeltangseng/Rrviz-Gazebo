;; Auto-generated. Do not edit!


(when (boundp 'test4::AddIntsFeedback)
  (if (not (find-package "TEST4"))
    (make-package "TEST4"))
  (shadow 'AddIntsFeedback (find-package "TEST4")))
(unless (find-package "TEST4::ADDINTSFEEDBACK")
  (make-package "TEST4::ADDINTSFEEDBACK"))

(in-package "ROS")
;;//! \htmlinclude AddIntsFeedback.msg.html


(defclass test4::AddIntsFeedback
  :super ros::object
  :slots (_progress_bar ))

(defmethod test4::AddIntsFeedback
  (:init
   (&key
    ((:progress_bar __progress_bar) 0.0)
    )
   (send-super :init)
   (setq _progress_bar (float __progress_bar))
   self)
  (:progress_bar
   (&optional __progress_bar)
   (if __progress_bar (setq _progress_bar __progress_bar)) _progress_bar)
  (:serialization-length
   ()
   (+
    ;; float64 _progress_bar
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _progress_bar
       (sys::poke _progress_bar (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _progress_bar
     (setq _progress_bar (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get test4::AddIntsFeedback :md5sum-) "ac7532a8a8f0d2be4f5284d94fee2d59")
(setf (get test4::AddIntsFeedback :datatype-) "test4/AddIntsFeedback")
(setf (get test4::AddIntsFeedback :definition-)
      "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
#连续反馈
float64 progress_bar


")



(provide :test4/AddIntsFeedback "ac7532a8a8f0d2be4f5284d94fee2d59")

