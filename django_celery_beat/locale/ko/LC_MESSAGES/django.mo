��    q      �  �   ,      �	     �	     �	     �	  
   �	  
   �	  
   �	     �	  X   �	  C   M
  A   �
  7   �
  9     C   E     �     �  X   �  H     d   J  1   �  B   �     $     (     <     O     T  <   `     �     �     �     �     �     �                      :   #     ^     n  Y   �  ?   �  2     =   M     �     �     �     �  	   �     �     �     �  	   �     �                    *     8     J  @   \     �  2   �  ,   �  /   
     :     I     ^  c   g     �  D   �          +     >  4   [  5   �  C   �     
       $        >     ^     j  V   y  
   �     �     �     �     �       X     4   r  /   �  P   �  5   (  !   ^     �     �     �     �     �     �     �     �  	   �     �     �                     5      >      _  @  �     �     �     �     �       
          �   +  1   �  3   �  4     1   R  #   �  	   �     �  �   �  B   E  w   �  -      +   .     Z     ^     b     i     m  5   t  1   �  .   �               %     3     L     Q     U     Y  ;   `     �     �  �   �  I   8  I   �  A   �                5     J     Q     X     h     x     |     �     �     �     �     �  %   �     �  Z   �     :  S   L  K   �  N   �     ;      U      j   {   s      �   X   �      W!  +   c!  5   �!  Q   �!  Q   "     i"     �"     �"  1   �"  1   �"     �"     �"  �   #     �#     �#     �#     �#     �#     �#  Y   �#      E$  -   f$  P   �$  $   �$  ?   
%     J%  $   X%     }%     �%     �%     �%  	   �%     �%  	   �%     �%     �%     �%     �%  ,   �%  
   &  8   (&  (   a&         A   K   p      m              6   	       d   <   =   n   7   %   c              )   1       +           j                       G         i   Q   *           O   C   \   o   $   `   '   F         #          f       Y         2       X   ?      >          0   "   &   -   
          a             U      q      4   V   E      _      ]   R   g          l       9   P   Z   H          ;       /   J      !   ,   @   .   8           B                  ^       D   S   :       h              T      e   5   N   (           k   L             b   W   3   [       I   M       AMQP Message Headers Astronomical dawn Astronomical dusk Civil dawn Civil dusk Clock Time Clocked Schedule Clocked Schedule to run the task on.  Set only one schedule type, leave the others null. Cron Days Of The Month to Run. Use "*" for "all". (Example: "1,15") Cron Days Of The Week to Run. Use "*" for "all". (Example: "0,5") Cron Hours to Run. Use "*" for "all". (Example: "8,20") Cron Minutes to Run. Use "*" for "all". (Example: "0,30") Cron Months Of The Year to Run. Use "*" for "all". (Example: "0,6") Cron Timezone Crontab Schedule Crontab Schedule to run the task on.  Set only one schedule type, leave the others null. Datetime after which the schedule will no longer trigger the task to run Datetime that the schedule last triggered the task to run. Reset to None if enabled is set to False. Datetime that this PeriodicTask was last modified Datetime when the schedule should begin triggering the task to run Day Day(s) Of The Month Day(s) Of The Week Days Description Detailed description about the details of this Periodic Task Disable selected tasks Enable selected tasks Enabled Exchange Expires Datetime Expires timedelta with seconds Home Hour Hour(s) Hours If True, the schedule will only run the task a single time Interval Period Interval Schedule Interval Schedule to run the task on.  Set only one schedule type, leave the others null. JSON encoded keyword arguments (Example: {"argument": "value"}) JSON encoded message headers for the AMQP message. JSON encoded positional arguments (Example: ["arg1", "arg2"]) Keyword Arguments Last Modified Last Run Datetime Latitude Longitude Microsecond Microseconds Minute Minute(s) Minutes Month(s) Of The Year Name Nautical dawn Nautical dusk Need name of task Number of Periods Number of interval periods to wait before running the task again One-off Task Only one can be set, in expires and expire_seconds Override Exchange for low-level AMQP routing Override Routing Key for low-level AMQP routing Periodic Tasks Positional Arguments Priority Priority Number between 0 and 255. Supported by: RabbitMQ, Redis (priority reversed, 0 is highest). Queue Override Queue defined in CELERY_TASK_QUEUES. Leave None for default queuing. Routing Key Run selected tasks Run the task at clocked time Run the task when the event happens at this latitude Run the task when the event happens at this longitude Running count of how many times the schedule has triggered the task Second Seconds Set to False to disable the schedule Short Description For This Task Solar Event Solar Schedule Solar Schedule to run the task on.  Set only one schedule type, leave the others null. Solar noon Start Datetime Sunrise Sunset Task (custom) Task (registered) The Name of the Celery Task that Should be Run.  (Example: "proj.tasks.import_contacts") The type of period between task runs (Example: days) The type of solar event when the job should run Timedelta with seconds which the schedule will no longer trigger the task to run Timezone to Run the Cron Schedule on. Default is UTC. Toggle activity of selected tasks Total Run Count Unable to parse JSON: %s clocked crontab crontabs every {} every {} {} interval intervals periodic task periodic tasks solar event solar events task "{0}" not found was,were {0} task{1} {2} successfully run {0} task{1} {2} successfully {3} Project-Id-Version: 
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2022-10-14 23:48+0200
Last-Translator: Jaeyoung Heo <jay.jaeyoung@gmail.com>
Language-Team: 
Language: ko
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Generator: Poedit 3.1.1
 AMQP 메시지 헤더 천문 박명 천문 황혼 시민 박명 시민 황혼 Clock Time Clocked Schedule 태스크 실행을 위한 Clocked Schedule. 한 종류의 스케줄 타입을 지정하면 나머지는 빈 값으로 두어야 합니다. Cron 의 일. 모두인 경우 "*". (예: "1,15") Cron 의 요일. 모두인 경우 "*". (예: "0,5") Cron 의 시간. 모두인 경우 "*". (예: "8,20") Cron 의 분. 모두인 경우 "*". (예: "0,30") Cron 의 월. 모두인 경우 "*". 타임존 Crontab Schedule 태스크 실행 Crontab Schedule. 한 종류의 스케줄 타입을 지정하면 나머지는 빈 값으로 두어야 합니다. 만료 일시 이후에는 태스크가 작동하지 않습니다. 태스크가 최종적으로 작동한 시간. 만약 테스크가 비활성화 된 경우 None 으로 지정됩니다. 태스크가 최종적으로 변경된 일시 태스크 스케줄의 작동 시작 일시 일 일 요일 일 설명 태스크에 대한 상세 설명을 작성합니다. 선택된 태스크들을 비활성화 합니다. 선택된 태스크들을 활성화 합니다. 활성화 여부 Exchange 만료 일시 초 단위 만료 시간 Home 시 시 시간 체크된 경우, 태스크는 한 번만 실행 됩니다. 간격 Interval Schedule 태스크 실행 Interval Schedule. 한 종류의 스케줄 타입을 지정하면 나머지는 빈 값으로 두어야 합니다. JSON 형태로 인코딩된 키워드 인자 (예: {"argument": "value"}) AMQP 메시지를 위해 JSON 형식으로 인코딩 된 메시지 헤더 JSON 형태로 인코딩된 위치 인자 (예: ["arg1", "arg2"]) Keyword Arguments 최종 변경 일시 최종 작동 일시 위도 경도 마이크로초 마이크로초 분 분 분 월 태스크 이름 항해 박명 항해 황혼 태스크 이름이 필요 합니다. 매 태스크의 다음 동작까지 몇 번의 간격을 기다릴 것인지 입력합니다. One-off 태스크 '만료 시각'과 '만료 기준 초' 중에 하나만 지정할 수 있습니다. low-level AMQP 를 원하는 경우 Exchange 를 오버라이드 합니다. low-level AMQP 를 원하는 경우 Routing Key 를 오버라이드 합니다. 주기적인 태스크들 Positional Arguments Priority 0과 255사이의 우선 순위 숫자. RabbitMQ, Redis 에서 지원합니다. (0이 높은 우선순위를 가집니다.) Queue Override CELERY_TASK_QUEES 에 정의된 큐, 빈 값으로 두면 기본 큐를 사용합니다. Routing Key 선택된 태스크들을 실행 합니다. Clock Time 기준으로 태스크를 작동합니다. 입력된 위도에서 Solar Event 가 발생하면 태스크를 실행합니다. 입력된 경도에서 Solar Event 가 발생하면 태스크를 실행합니다. 태스크의 실행 횟수 초 초 체크를 해제하면 비활성화가 됩니다. 태스크의 간단한 설명을 작성합니다. Solar Event Solar Schedule 태스크 실행을 위한 Solar Schedule. 한 종류의 스케줄 타입을 지정하면 나머지는 빈 값으로 두어야 합니다. 정오 시작 일시 일출 일몰 사용자 정의 태스크 등록 태스크 목록 실행 되어야 하는 셀러리 태스크의 이름 (예: "proj.tasks.import_contacts") 실행 간격 (예: 일, 시간) 태스크가 작동 해야 하는 Solar Event 입력된 만료 초가 지난 뒤에는 태스크가 작동하지 않습니다. Cron 의 타임존. 기본값은 UTC 선택된 태스크들의 활성화 상태를 토글 합니다. 실행 횟수 해석할 수 없습니다. JSON: %s clocked crontab crontabs 매 {} 매 {} {} interval intervals periodic task periodic tasks solar event solar events 태스크 "{0}" 을 찾을 수 없습니다. 가,들이 {0} 태스크{1} {2} 성공적으로 작동했습니다. {0} 태스크{1} {2} 성공적으로 {3} 