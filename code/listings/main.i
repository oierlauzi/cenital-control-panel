# 1 "main.cpp"
# 1 "mbed/mbed_config.h"












# 1 "main.cpp"
# 1 "mbed/./mbed.h"














 





# 28 "mbed/./mbed.h"


























# 1 "mbed/./platform/mbed_toolchain.h"

 
 














 



# 1 "mbed/./platform/mbed_preprocessor.h"
 
 














 














 













 






 
# 23 "mbed/./platform/mbed_toolchain.h"



# 32 "mbed/./platform/mbed_toolchain.h"















 
# 55 "mbed/./platform/mbed_toolchain.h"












 
# 75 "mbed/./platform/mbed_toolchain.h"











 
# 94 "mbed/./platform/mbed_toolchain.h"


















 
# 120 "mbed/./platform/mbed_toolchain.h"











 
# 139 "mbed/./platform/mbed_toolchain.h"












 
# 161 "mbed/./platform/mbed_toolchain.h"












 
# 183 "mbed/./platform/mbed_toolchain.h"


















 
# 209 "mbed/./platform/mbed_toolchain.h"












 
# 231 "mbed/./platform/mbed_toolchain.h"













 















 
# 270 "mbed/./platform/mbed_toolchain.h"

# 280 "mbed/./platform/mbed_toolchain.h"


# 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rt_sys.h"







 






extern "C" {





 
typedef int FILEHANDLE;



 
extern FILEHANDLE _sys_open(const char *  , int  );



 










 
extern const char __stdin_name[];
extern const char __stdout_name[];
extern const char __stderr_name[];



 
extern int _sys_close(FILEHANDLE  );





 
extern int _sys_write(FILEHANDLE  , const unsigned char *  ,
                      unsigned  , int  );

























 
extern int _sys_read(FILEHANDLE  , unsigned char *  ,
                     unsigned  , int  );




 
extern void _ttywrch(int  );



 
extern int _sys_istty(FILEHANDLE  );




 
extern int _sys_seek(FILEHANDLE  , long  );





 
extern int _sys_ensure(FILEHANDLE  );







 
extern long _sys_flen(FILEHANDLE  );





 
extern int _sys_tmpnam(char *  , int  , unsigned  );




 
extern void _sys_exit(int  );    





 
extern char *_sys_command_string(char *  , int  );


}




# 284 "mbed/./platform/mbed_toolchain.h"



typedef int FILEHANDLE;

















 
# 55 "mbed/./mbed.h"
# 1 "mbed/./platform/platform.h"

 
 














 



# 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\cstddef"



 





 






# 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stddef.h"
 






 

 
 
 





 









        namespace std {

        extern "C" {







  typedef signed int ptrdiff_t;



  



    typedef unsigned int size_t;    
# 57 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stddef.h"

# 82 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stddef.h"



    




   




  typedef long double max_align_t;



         }   
      }   




# 114 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stddef.h"



 

# 19 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\cstddef"


# 27 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\cstddef"
  



# 23 "mbed/./platform/platform.h"
# 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\cstdlib"



 





 





# 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"
 
 
 




 
 



 






   














  


 









      namespace std {

          extern "C" {





  



    typedef unsigned int size_t;    
# 70 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"




# 91 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"

typedef struct div_t { int quot, rem; } div_t;
    
typedef struct ldiv_t { long int quot, rem; } ldiv_t;
    

typedef struct lldiv_t { long long quot, rem; } lldiv_t;
    


# 112 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"
   



 

   




 
# 131 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"
   


 
extern __declspec(__nothrow) int __aeabi_MB_CUR_MAX(void);

   




 

   




 




extern __declspec(__nothrow) double atof(const char *  ) __attribute__((__nonnull__(1)));
   



 
extern __declspec(__nothrow) int atoi(const char *  ) __attribute__((__nonnull__(1)));
   



 
extern __declspec(__nothrow) long int atol(const char *  ) __attribute__((__nonnull__(1)));
   



 

extern __declspec(__nothrow) long long atoll(const char *  ) __attribute__((__nonnull__(1)));
   



 


extern __declspec(__nothrow) double strtod(const char * __restrict  , char ** __restrict  ) __attribute__((__nonnull__(1)));
   

















 

extern __declspec(__nothrow) float strtof(const char * __restrict  , char ** __restrict  ) __attribute__((__nonnull__(1)));
extern __declspec(__nothrow) long double strtold(const char * __restrict  , char ** __restrict  ) __attribute__((__nonnull__(1)));
   

 

extern __declspec(__nothrow) long int strtol(const char * __restrict  ,
                        char ** __restrict  , int  ) __attribute__((__nonnull__(1)));
   



























 
extern __declspec(__nothrow) unsigned long int strtoul(const char * __restrict  ,
                                       char ** __restrict  , int  ) __attribute__((__nonnull__(1)));
   


























 

 
extern __declspec(__nothrow) long long strtoll(const char * __restrict  ,
                                  char ** __restrict  , int  )
                          __attribute__((__nonnull__(1)));
   




 
extern __declspec(__nothrow) unsigned long long strtoull(const char * __restrict  ,
                                            char ** __restrict  , int  )
                                   __attribute__((__nonnull__(1)));
   



 

extern __declspec(__nothrow) int rand(void);
   







 
extern __declspec(__nothrow) void srand(unsigned int  );
   






 

struct _rand_state { int __x[57]; };
extern __declspec(__nothrow) int _rand_r(struct _rand_state *);
extern __declspec(__nothrow) void _srand_r(struct _rand_state *, unsigned int);
struct _ANSI_rand_state { int __x[1]; };
extern __declspec(__nothrow) int _ANSI_rand_r(struct _ANSI_rand_state *);
extern __declspec(__nothrow) void _ANSI_srand_r(struct _ANSI_rand_state *, unsigned int);
   


 

extern __declspec(__nothrow) void *calloc(size_t  , size_t  );
   



 
extern __declspec(__nothrow) void free(void *  );
   





 
extern __declspec(__nothrow) void *malloc(size_t  );
   



 
extern __declspec(__nothrow) void *realloc(void *  , size_t  );
   













 

extern __declspec(__nothrow) int posix_memalign(void **  , size_t  , size_t  );
   









 

typedef int (*__heapprt)(void *, char const *, ...);
extern __declspec(__nothrow) void __heapstats(int (*  )(void *  ,
                                           char const *  , ...),
                        void *  ) __attribute__((__nonnull__(1)));
   










 
extern __declspec(__nothrow) int __heapvalid(int (*  )(void *  ,
                                           char const *  , ...),
                       void *  , int  ) __attribute__((__nonnull__(1)));
   














 
extern __declspec(__nothrow) __declspec(__noreturn) void abort(void);
   







 

extern __declspec(__nothrow) int atexit(void (*  )(void)) __attribute__((__nonnull__(1)));
   




 
# 436 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"


extern __declspec(__nothrow) __declspec(__noreturn) void exit(int  );
   












 

extern __declspec(__nothrow) __declspec(__noreturn) void _Exit(int  );
   







      

extern __declspec(__nothrow) char *getenv(const char *  ) __attribute__((__nonnull__(1)));
   









 

extern __declspec(__nothrow) int  system(const char *  );
   









 

extern  void *bsearch(const void *  , const void *  ,
              size_t  , size_t  ,
              int (*  )(const void *, const void *)) __attribute__((__nonnull__(1,2,5)));
   












 
# 524 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"


extern  void qsort(void *  , size_t  , size_t  ,
           int (*  )(const void *, const void *)) __attribute__((__nonnull__(1,4)));
   









 

# 553 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"

extern __declspec(__nothrow) __attribute__((const)) int abs(int  );
   



 

extern __declspec(__nothrow) __attribute__((const)) div_t div(int  , int  );
   









 
extern __declspec(__nothrow) __attribute__((const)) long int labs(long int  );
   



 

   extern "C++" inline __declspec(__nothrow) __attribute__((const)) long abs(long int x) { return labs(x); }


extern __declspec(__nothrow) __attribute__((const)) ldiv_t ldiv(long int  , long int  );
   











 

   extern "C++" inline __declspec(__nothrow) __attribute__((const)) ldiv_t div(long int __numer, long int __denom) {
       return ldiv(__numer, __denom);
   }



extern __declspec(__nothrow) __attribute__((const)) long long llabs(long long  );
   



 

   extern "C++" inline __declspec(__nothrow) __attribute__((const)) long long abs(long long x) { return llabs(x); }


extern __declspec(__nothrow) __attribute__((const)) lldiv_t lldiv(long long  , long long  );
   











 

   extern "C++" inline __declspec(__nothrow) __attribute__((const)) lldiv_t div(long long __numer, long long __denom) {
       return lldiv(__numer, __denom);
   }






 
typedef struct __sdiv32by16 { int quot, rem; } __sdiv32by16;
typedef struct __udiv32by16 { unsigned int quot, rem; } __udiv32by16;
    
typedef struct __sdiv64by32 { int rem, quot; } __sdiv64by32;

__value_in_regs extern __declspec(__nothrow) __attribute__((const)) __sdiv32by16 __rt_sdiv32by16(
     int  ,
     short int  );
   

 
__value_in_regs extern __declspec(__nothrow) __attribute__((const)) __udiv32by16 __rt_udiv32by16(
     unsigned int  ,
     unsigned short  );
   

 
__value_in_regs extern __declspec(__nothrow) __attribute__((const)) __sdiv64by32 __rt_sdiv64by32(
     int  , unsigned int  ,
     int  );
   

 




 
extern __declspec(__nothrow) unsigned int __fp_status(unsigned int  , unsigned int  );
   







 























 
extern __declspec(__nothrow) int mblen(const char *  , size_t  );
   












 
extern __declspec(__nothrow) int mbtowc(wchar_t * __restrict  ,
                   const char * __restrict  , size_t  );
   















 
extern __declspec(__nothrow) int wctomb(char *  , wchar_t  );
   













 





 
extern __declspec(__nothrow) size_t mbstowcs(wchar_t * __restrict  ,
                      const char * __restrict  , size_t  ) __attribute__((__nonnull__(2)));
   














 
extern __declspec(__nothrow) size_t wcstombs(char * __restrict  ,
                      const wchar_t * __restrict  , size_t  ) __attribute__((__nonnull__(2)));
   














 

extern __declspec(__nothrow) void __use_realtime_heap(void);
extern __declspec(__nothrow) void __use_realtime_division(void);
extern __declspec(__nothrow) void __use_two_region_memory(void);
extern __declspec(__nothrow) void __use_no_heap(void);
extern __declspec(__nothrow) void __use_no_heap_region(void);

extern __declspec(__nothrow) char const *__C_library_version_string(void);
extern __declspec(__nothrow) int __C_library_version_number(void);


         }   
      }   







# 892 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"





 
# 18 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\cstdlib"


# 26 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\cstdlib"
  


# 24 "mbed/./platform/platform.h"
# 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\cstdio"



 





 





# 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdio.h"
 
 
 





 






 







 




  
 










      namespace std {

        extern "C" {





  



    typedef unsigned int size_t;    









 
 

 



    typedef struct __va_list __va_list;






   




 




typedef struct __fpos_t_struct {
    unsigned __int64 __pos;
    



 
    struct {
        unsigned int __state1, __state2;
    } __mbstate;
} fpos_t;
   


 


   

 

typedef struct __FILE FILE;
   






 

# 136 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdio.h"


extern FILE __stdin, __stdout, __stderr;
extern FILE *__aeabi_stdin, *__aeabi_stdout, *__aeabi_stderr;

# 166 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdio.h"
    

    

    





     



   


 


   


 

   



 

   


 




   


 





    


 






extern __declspec(__nothrow) int remove(const char *  ) __attribute__((__nonnull__(1)));
   





 
extern __declspec(__nothrow) int rename(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   








 
extern __declspec(__nothrow) FILE *tmpfile(void);
   




 
extern __declspec(__nothrow) char *tmpnam(char *  );
   











 

extern __declspec(__nothrow) int fclose(FILE *  ) __attribute__((__nonnull__(1)));
   







 
extern __declspec(__nothrow) int fflush(FILE *  );
   







 
extern __declspec(__nothrow) FILE *fopen(const char * __restrict  ,
                           const char * __restrict  ) __attribute__((__nonnull__(1,2)));
   








































 
extern __declspec(__nothrow) FILE *freopen(const char * __restrict  ,
                    const char * __restrict  ,
                    FILE * __restrict  ) __attribute__((__nonnull__(2,3)));
   








 
extern __declspec(__nothrow) void setbuf(FILE * __restrict  ,
                    char * __restrict  ) __attribute__((__nonnull__(1)));
   




 
extern __declspec(__nothrow) int setvbuf(FILE * __restrict  ,
                   char * __restrict  ,
                   int  , size_t  ) __attribute__((__nonnull__(1)));
   















 
#pragma __printf_args
extern __declspec(__nothrow) int fprintf(FILE * __restrict  ,
                    const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   


















 
#pragma __printf_args
extern __declspec(__nothrow) int _fprintf(FILE * __restrict  ,
                     const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   



 
#pragma __printf_args
extern __declspec(__nothrow) int printf(const char * __restrict  , ...) __attribute__((__nonnull__(1)));
   




 
#pragma __printf_args
extern __declspec(__nothrow) int _printf(const char * __restrict  , ...) __attribute__((__nonnull__(1)));
   



 
#pragma __printf_args
extern __declspec(__nothrow) int sprintf(char * __restrict  , const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   






 
#pragma __printf_args
extern __declspec(__nothrow) int _sprintf(char * __restrict  , const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   



 

#pragma __printf_args
extern __declspec(__nothrow) int __ARM_snprintf(char * __restrict  , size_t  ,
                     const char * __restrict  , ...) __attribute__((__nonnull__(3)));


#pragma __printf_args
extern __declspec(__nothrow) int snprintf(char * __restrict  , size_t  ,
                     const char * __restrict  , ...) __attribute__((__nonnull__(3)));
   















 

#pragma __printf_args
extern __declspec(__nothrow) int _snprintf(char * __restrict  , size_t  ,
                      const char * __restrict  , ...) __attribute__((__nonnull__(3)));
   



 
#pragma __scanf_args
extern __declspec(__nothrow) int fscanf(FILE * __restrict  ,
                    const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   






























 
#pragma __scanf_args
extern __declspec(__nothrow) int _fscanf(FILE * __restrict  ,
                     const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   



 
#pragma __scanf_args
extern __declspec(__nothrow) int scanf(const char * __restrict  , ...) __attribute__((__nonnull__(1)));
   






 
#pragma __scanf_args
extern __declspec(__nothrow) int _scanf(const char * __restrict  , ...) __attribute__((__nonnull__(1)));
   



 
#pragma __scanf_args
extern __declspec(__nothrow) int sscanf(const char * __restrict  ,
                    const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   








 
#pragma __scanf_args
extern __declspec(__nothrow) int _sscanf(const char * __restrict  ,
                     const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   



 

 
extern __declspec(__nothrow) int vfscanf(FILE * __restrict  , const char * __restrict  , __va_list) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) int vscanf(const char * __restrict  , __va_list) __attribute__((__nonnull__(1)));
extern __declspec(__nothrow) int vsscanf(const char * __restrict  , const char * __restrict  , __va_list) __attribute__((__nonnull__(1,2)));

extern __declspec(__nothrow) int _vfscanf(FILE * __restrict  , const char * __restrict  , __va_list) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) int _vscanf(const char * __restrict  , __va_list) __attribute__((__nonnull__(1)));
extern __declspec(__nothrow) int _vsscanf(const char * __restrict  , const char * __restrict  , __va_list) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) int __ARM_vsscanf(const char * __restrict  , const char * __restrict  , __va_list) __attribute__((__nonnull__(1,2)));

extern __declspec(__nothrow) int vprintf(const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1)));
   





 
extern __declspec(__nothrow) int _vprintf(const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1)));
   



 
extern __declspec(__nothrow) int vfprintf(FILE * __restrict  ,
                    const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1,2)));
   






 
extern __declspec(__nothrow) int vsprintf(char * __restrict  ,
                     const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1,2)));
   






 
extern __declspec(__nothrow) int __ARM_vsnprintf(char * __restrict  , size_t  ,
                     const char * __restrict  , __va_list  ) __attribute__((__nonnull__(3)));

extern __declspec(__nothrow) int vsnprintf(char * __restrict  , size_t  ,
                     const char * __restrict  , __va_list  ) __attribute__((__nonnull__(3)));
   







 

extern __declspec(__nothrow) int _vsprintf(char * __restrict  ,
                      const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1,2)));
   



 
extern __declspec(__nothrow) int _vfprintf(FILE * __restrict  ,
                     const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1,2)));
   



 
extern __declspec(__nothrow) int _vsnprintf(char * __restrict  , size_t  ,
                      const char * __restrict  , __va_list  ) __attribute__((__nonnull__(3)));
   



 

#pragma __printf_args
extern __declspec(__nothrow) int asprintf(char **  , const char * __restrict  , ...) __attribute__((__nonnull__(2)));
extern __declspec(__nothrow) int vasprintf(char **  , const char * __restrict  , __va_list  ) __attribute__((__nonnull__(2)));

#pragma __printf_args
extern __declspec(__nothrow) int __ARM_asprintf(char **  , const char * __restrict  , ...) __attribute__((__nonnull__(2)));
extern __declspec(__nothrow) int __ARM_vasprintf(char **  , const char * __restrict  , __va_list  ) __attribute__((__nonnull__(2)));
   








 

extern __declspec(__nothrow) int fgetc(FILE *  ) __attribute__((__nonnull__(1)));
   







 
extern __declspec(__nothrow) char *fgets(char * __restrict  , int  ,
                    FILE * __restrict  ) __attribute__((__nonnull__(1,3)));
   










 
extern __declspec(__nothrow) int fputc(int  , FILE *  ) __attribute__((__nonnull__(2)));
   







 
extern __declspec(__nothrow) int fputs(const char * __restrict  , FILE * __restrict  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) int getc(FILE *  ) __attribute__((__nonnull__(1)));
   







 

    inline int getchar() { return getc((& ::std:: __stdin)); }




   





 
extern __declspec(__nothrow) char *gets(char *  ) __attribute__((__nonnull__(1)));
   









 
extern __declspec(__nothrow) int putc(int  , FILE *  ) __attribute__((__nonnull__(2)));
   





 

    inline int putchar(int __c) { return putc(__c, (& ::std:: __stdout)); }




   



 
extern __declspec(__nothrow) int puts(const char *  ) __attribute__((__nonnull__(1)));
   





 
extern __declspec(__nothrow) int ungetc(int  , FILE *  ) __attribute__((__nonnull__(2)));
   






















 

extern __declspec(__nothrow) size_t fread(void * __restrict  ,
                    size_t  , size_t  , FILE * __restrict  ) __attribute__((__nonnull__(1,4)));
   











 

extern __declspec(__nothrow) size_t __fread_bytes_avail(void * __restrict  ,
                    size_t  , FILE * __restrict  ) __attribute__((__nonnull__(1,3)));
   











 

extern __declspec(__nothrow) size_t fwrite(const void * __restrict  ,
                    size_t  , size_t  , FILE * __restrict  ) __attribute__((__nonnull__(1,4)));
   







 

extern __declspec(__nothrow) int fgetpos(FILE * __restrict  , fpos_t * __restrict  ) __attribute__((__nonnull__(1,2)));
   








 
extern __declspec(__nothrow) int fseek(FILE *  , long int  , int  ) __attribute__((__nonnull__(1)));
   














 
extern __declspec(__nothrow) int fsetpos(FILE * __restrict  , const fpos_t * __restrict  ) __attribute__((__nonnull__(1,2)));
   










 
extern __declspec(__nothrow) long int ftell(FILE *  ) __attribute__((__nonnull__(1)));
   











 
extern __declspec(__nothrow) void rewind(FILE *  ) __attribute__((__nonnull__(1)));
   





 

extern __declspec(__nothrow) void clearerr(FILE *  ) __attribute__((__nonnull__(1)));
   




 

extern __declspec(__nothrow) int feof(FILE *  ) __attribute__((__nonnull__(1)));
   


 
extern __declspec(__nothrow) int ferror(FILE *  ) __attribute__((__nonnull__(1)));
   


 
extern __declspec(__nothrow) void perror(const char *  );
   









 

extern __declspec(__nothrow) int _fisatty(FILE *   ) __attribute__((__nonnull__(1)));
    
 

extern __declspec(__nothrow) void __use_no_semihosting_swi(void);
extern __declspec(__nothrow) void __use_no_semihosting(void);
    





 


        }   
      }   







# 1021 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdio.h"



 

# 18 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\cstdio"


# 26 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\cstdio"



# 25 "mbed/./platform/platform.h"
# 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\cstring"



 





 





# 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
 
 
 
 




 








 













        namespace std {

        extern "C" {





  



    typedef unsigned int size_t;    
# 54 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"




extern __declspec(__nothrow) void *memcpy(void * __restrict  ,
                    const void * __restrict  , size_t  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) void *memmove(void *  ,
                    const void *  , size_t  ) __attribute__((__nonnull__(1,2)));
   







 
extern __declspec(__nothrow) char *strcpy(char * __restrict  , const char * __restrict  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) char *strncpy(char * __restrict  , const char * __restrict  , size_t  ) __attribute__((__nonnull__(1,2)));
   





 

extern __declspec(__nothrow) char *strcat(char * __restrict  , const char * __restrict  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) char *strncat(char * __restrict  , const char * __restrict  , size_t  ) __attribute__((__nonnull__(1,2)));
   






 






 

extern __declspec(__nothrow) int memcmp(const void *  , const void *  , size_t  ) __attribute__((__nonnull__(1,2)));
   





 
extern __declspec(__nothrow) int strcmp(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) int strncmp(const char *  , const char *  , size_t  ) __attribute__((__nonnull__(1,2)));
   






 
extern __declspec(__nothrow) int strcasecmp(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   





 
extern __declspec(__nothrow) int strncasecmp(const char *  , const char *  , size_t  ) __attribute__((__nonnull__(1,2)));
   






 
extern __declspec(__nothrow) int strcoll(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   







 

extern __declspec(__nothrow) size_t strxfrm(char * __restrict  , const char * __restrict  , size_t  ) __attribute__((__nonnull__(2)));
   













 



extern __declspec(__nothrow) const void *memchr(const void *  , int  , size_t  ) __attribute__((__nonnull__(1)));
extern "C++" void *memchr(void * __s, int __c, size_t __n) __attribute__((__nonnull__(1)));
extern "C++" inline void *memchr(void * __s, int __c, size_t __n)
    { return const_cast<void *>(memchr(const_cast<const void *>(__s), __c, __n)); }



   





 


extern __declspec(__nothrow) const char *strchr(const char *  , int  ) __attribute__((__nonnull__(1)));
extern "C++" char *strchr(char * __s, int __c) __attribute__((__nonnull__(1)));
extern "C++" inline char *strchr(char * __s, int __c)
    { return const_cast<char *>(strchr(const_cast<const char *>(__s), __c)); }



   




 

extern __declspec(__nothrow) size_t strcspn(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   




 


extern __declspec(__nothrow) const char *strpbrk(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
extern "C++" char *strpbrk(char * __s1, const char * __s2) __attribute__((__nonnull__(1,2)));
extern "C++" inline char *strpbrk(char * __s1, const char * __s2)
    { return const_cast<char *>(strpbrk(const_cast<const char *>(__s1), __s2)); }



   




 


extern __declspec(__nothrow) const char *strrchr(const char *  , int  ) __attribute__((__nonnull__(1)));
extern "C++" char *strrchr(char * __s, int __c) __attribute__((__nonnull__(1)));
extern "C++" inline char *strrchr(char * __s, int __c)
    { return const_cast<char *>(strrchr(const_cast<const char *>(__s), __c)); }



   





 

extern __declspec(__nothrow) size_t strspn(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   



 


extern __declspec(__nothrow) const char *strstr(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
extern "C++" char *strstr(char * __s1, const char * __s2) __attribute__((__nonnull__(1,2)));
extern "C++" inline char *strstr(char * __s1, const char * __s2)
    { return const_cast<char *>(strstr(const_cast<const char *>(__s1), __s2)); }



   





 

extern __declspec(__nothrow) char *strtok(char * __restrict  , const char * __restrict  ) __attribute__((__nonnull__(2)));
extern __declspec(__nothrow) char *_strtok_r(char *  , const char *  , char **  ) __attribute__((__nonnull__(2,3)));

extern __declspec(__nothrow) char *strtok_r(char *  , const char *  , char **  ) __attribute__((__nonnull__(2,3)));

   

































 

extern __declspec(__nothrow) void *memset(void *  , int  , size_t  ) __attribute__((__nonnull__(1)));
   



 
extern __declspec(__nothrow) char *strerror(int  );
   





 
extern __declspec(__nothrow) size_t strlen(const char *  ) __attribute__((__nonnull__(1)));
   



 

extern __declspec(__nothrow) size_t strlcpy(char *  , const char *  , size_t  ) __attribute__((__nonnull__(1,2)));
   
















 

extern __declspec(__nothrow) size_t strlcat(char *  , const char *  , size_t  ) __attribute__((__nonnull__(1,2)));
   






















 

extern __declspec(__nothrow) void _membitcpybl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpybb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpyhl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpyhb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpywl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpywb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovebl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovebb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovehl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovehb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovewl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovewb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
    














































 


         }   
      }   



# 502 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"



 

# 18 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\cstring"


# 26 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\cstring"
  


# 26 "mbed/./platform/platform.h"

# 1 "mbed/./platform/mbed_retarget.h"
















 




# 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"
 
 





 









     
# 27 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"
     












      namespace std {

          extern "C" {








 

     

     
typedef   signed          char int8_t;
typedef   signed short     int int16_t;
typedef   signed           int int32_t;
typedef   signed       __int64 int64_t;

     
typedef unsigned          char uint8_t;
typedef unsigned short     int uint16_t;
typedef unsigned           int uint32_t;
typedef unsigned       __int64 uint64_t;

     

     
     
typedef   signed          char int_least8_t;
typedef   signed short     int int_least16_t;
typedef   signed           int int_least32_t;
typedef   signed       __int64 int_least64_t;

     
typedef unsigned          char uint_least8_t;
typedef unsigned short     int uint_least16_t;
typedef unsigned           int uint_least32_t;
typedef unsigned       __int64 uint_least64_t;

     

     
typedef   signed           int int_fast8_t;
typedef   signed           int int_fast16_t;
typedef   signed           int int_fast32_t;
typedef   signed       __int64 int_fast64_t;

     
typedef unsigned           int uint_fast8_t;
typedef unsigned           int uint_fast16_t;
typedef unsigned           int uint_fast32_t;
typedef unsigned       __int64 uint_fast64_t;

     




typedef   signed           int intptr_t;
typedef unsigned           int uintptr_t;


     
typedef   signed     long long intmax_t;
typedef unsigned     long long uintmax_t;


# 247 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"

# 266 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"


         }   
      }   





      using ::std::int8_t;
      using ::std::int16_t;
      using ::std::int32_t;
      using ::std::int64_t;
      using ::std::uint8_t;
      using ::std::uint16_t;
      using ::std::uint32_t;
      using ::std::uint64_t;
      using ::std::int_least8_t;
      using ::std::int_least16_t;
      using ::std::int_least32_t;
      using ::std::int_least64_t;
      using ::std::uint_least8_t;
      using ::std::uint_least16_t;
      using ::std::uint_least32_t;
      using ::std::uint_least64_t;
      using ::std::int_fast8_t;
      using ::std::int_fast16_t;
      using ::std::int_fast32_t;
      using ::std::int_fast64_t;
      using ::std::uint_fast8_t;
      using ::std::uint_fast16_t;
      using ::std::uint_fast32_t;
      using ::std::uint_fast64_t;
      using ::std::intptr_t;
      using ::std::uintptr_t;
      using ::std::intmax_t;
      using ::std::uintmax_t;








 
# 23 "mbed/./platform/mbed_retarget.h"
# 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stddef.h"
 






 

 
 
 





 





# 103 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stddef.h"




      using ::std::size_t;
      using ::std::ptrdiff_t;

        using ::std::max_align_t;






 

# 24 "mbed/./platform/mbed_retarget.h"



 

typedef int ssize_t;    
typedef long off_t;     
typedef int mode_t;     

# 39 "mbed/./platform/mbed_retarget.h"










 

namespace mbed { class Dir; }
typedef mbed::Dir DIR;





extern "C" {

    DIR *opendir(const char*);
    struct dirent *readdir(DIR *);
    int closedir(DIR*);
    void rewinddir(DIR*);
    long telldir(DIR*);
    void seekdir(DIR*, long);
    int mkdir(const char *name, mode_t n);

};










 





































































 






# 168 "mbed/./platform/mbed_retarget.h"





 
struct dirent {
    char d_name[255+1];
    uint8_t d_type;
};

enum {
    DT_UNKNOWN, 
    DT_FIFO,    
    DT_CHR,     
    DT_DIR,     
    DT_BLK,     
    DT_REG,     
    DT_LNK,     
    DT_SOCK,    
};


# 28 "mbed/./platform/platform.h"
# 29 "mbed/./platform/platform.h"
# 1 "mbed/TARGET_LPC1768/TARGET_NXP/TARGET_LPC176X/TARGET_MBED_LPC1768/device.h"
















 




















# 1 "mbed/TARGET_LPC1768/TARGET_NXP/TARGET_LPC176X/objects.h"














 



# 1 "mbed/TARGET_LPC1768/TARGET_NXP/TARGET_LPC176X/device/cmsis.h"




 




# 1 "mbed/TARGET_LPC1768/TARGET_NXP/TARGET_LPC176X/device/LPC17xx.h"
 






















 









 

typedef enum IRQn
{
 
  NonMaskableInt_IRQn           = -14,       
  MemoryManagement_IRQn         = -12,       
  BusFault_IRQn                 = -11,       
  UsageFault_IRQn               = -10,       
  SVCall_IRQn                   = -5,        
  DebugMonitor_IRQn             = -4,        
  PendSV_IRQn                   = -2,        
  SysTick_IRQn                  = -1,        

 
  WDT_IRQn                      = 0,         
  TIMER0_IRQn                   = 1,         
  TIMER1_IRQn                   = 2,         
  TIMER2_IRQn                   = 3,         
  TIMER3_IRQn                   = 4,         
  UART0_IRQn                    = 5,         
  UART1_IRQn                    = 6,         
  UART2_IRQn                    = 7,         
  UART3_IRQn                    = 8,         
  PWM1_IRQn                     = 9,         
  I2C0_IRQn                     = 10,        
  I2C1_IRQn                     = 11,        
  I2C2_IRQn                     = 12,        
  SPI_IRQn                      = 13,        
  SSP0_IRQn                     = 14,        
  SSP1_IRQn                     = 15,        
  PLL0_IRQn                     = 16,        
  RTC_IRQn                      = 17,        
  EINT0_IRQn                    = 18,        
  EINT1_IRQn                    = 19,        
  EINT2_IRQn                    = 20,        
  EINT3_IRQn                    = 21,        
  ADC_IRQn                      = 22,        
  BOD_IRQn                      = 23,        
  USB_IRQn                      = 24,        
  CAN_IRQn                      = 25,        
  DMA_IRQn                      = 26,        
  I2S_IRQn                      = 27,        
  ENET_IRQn                     = 28,        
  RIT_IRQn                      = 29,        
  MCPWM_IRQn                    = 30,        
  QEI_IRQn                      = 31,        
  PLL1_IRQn                     = 32,        
  USBActivity_IRQn              = 33,        
  CANActivity_IRQn              = 34,        
} IRQn_Type;






 

 





# 1 "mbed/TARGET_LPC1768/core_cm3.h"
 







 

























 










 extern "C" {













 




 


 

 













# 110 "mbed/TARGET_LPC1768/core_cm3.h"



 







# 146 "mbed/TARGET_LPC1768/core_cm3.h"

# 148 "mbed/TARGET_LPC1768/core_cm3.h"
# 1 "mbed/TARGET_LPC1768/core_cmInstr.h"
 







 

























 






 



 


 









 







 







 






 








 










 










 












 









 

__attribute__((section(".rev16_text"))) static __inline __asm uint32_t __REV16(uint32_t value)
{
  rev16 r0, r0
  bx lr
}








 

__attribute__((section(".revsh_text"))) static __inline __asm int32_t __REVSH(int32_t value)
{
  revsh r0, r0
  bx lr
}










 










 









 
# 209 "mbed/TARGET_LPC1768/core_cmInstr.h"








 











 









 









 











 











 











 







 










 










 










 

__attribute__((section(".rrx_text"))) static __inline __asm uint32_t __RRX(uint32_t value)
{
  rrx r0, r0
  bx lr
}









 









 









 









 









 









 





# 913 "mbed/TARGET_LPC1768/core_cmInstr.h"

   

# 149 "mbed/TARGET_LPC1768/core_cm3.h"
# 1 "mbed/TARGET_LPC1768/core_cmFunc.h"
 







 

























 






 



 


 





 
 






 
static __inline uint32_t __get_CONTROL(void)
{
  register uint32_t __regControl         __asm("control");
  return(__regControl);
}







 
static __inline void __set_CONTROL(uint32_t control)
{
  register uint32_t __regControl         __asm("control");
  __regControl = control;
}







 
static __inline uint32_t __get_IPSR(void)
{
  register uint32_t __regIPSR          __asm("ipsr");
  return(__regIPSR);
}







 
static __inline uint32_t __get_APSR(void)
{
  register uint32_t __regAPSR          __asm("apsr");
  return(__regAPSR);
}







 
static __inline uint32_t __get_xPSR(void)
{
  register uint32_t __regXPSR          __asm("xpsr");
  return(__regXPSR);
}







 
static __inline uint32_t __get_PSP(void)
{
  register uint32_t __regProcessStackPointer  __asm("psp");
  return(__regProcessStackPointer);
}







 
static __inline void __set_PSP(uint32_t topOfProcStack)
{
  register uint32_t __regProcessStackPointer  __asm("psp");
  __regProcessStackPointer = topOfProcStack;
}







 
static __inline uint32_t __get_MSP(void)
{
  register uint32_t __regMainStackPointer     __asm("msp");
  return(__regMainStackPointer);
}







 
static __inline void __set_MSP(uint32_t topOfMainStack)
{
  register uint32_t __regMainStackPointer     __asm("msp");
  __regMainStackPointer = topOfMainStack;
}







 
static __inline uint32_t __get_PRIMASK(void)
{
  register uint32_t __regPriMask         __asm("primask");
  return(__regPriMask);
}







 
static __inline void __set_PRIMASK(uint32_t priMask)
{
  register uint32_t __regPriMask         __asm("primask");
  __regPriMask = (priMask);
}








 







 








 
static __inline uint32_t  __get_BASEPRI(void)
{
  register uint32_t __regBasePri         __asm("basepri");
  return(__regBasePri);
}







 
static __inline void __set_BASEPRI(uint32_t basePri)
{
  register uint32_t __regBasePri         __asm("basepri");
  __regBasePri = (basePri & 0xff);
}








 
static __inline void __set_BASEPRI_MAX(uint32_t basePri)
{
  register uint32_t __regBasePriMax      __asm("basepri_max");
  __regBasePriMax = (basePri & 0xff);
}







 
static __inline uint32_t __get_FAULTMASK(void)
{
  register uint32_t __regFaultMask       __asm("faultmask");
  return(__regFaultMask);
}







 
static __inline void __set_FAULTMASK(uint32_t faultMask)
{
  register uint32_t __regFaultMask       __asm("faultmask");
  __regFaultMask = (faultMask & (uint32_t)1);
}




# 321 "mbed/TARGET_LPC1768/core_cmFunc.h"


# 661 "mbed/TARGET_LPC1768/core_cmFunc.h"

 

# 150 "mbed/TARGET_LPC1768/core_cm3.h"


}










 extern "C" {


 
# 188 "mbed/TARGET_LPC1768/core_cm3.h"

 






 
# 204 "mbed/TARGET_LPC1768/core_cm3.h"

# 212 "mbed/TARGET_LPC1768/core_cm3.h"

 












 


 





 


 
typedef union
{
  struct
  {
    uint32_t _reserved0:27;               
    uint32_t Q:1;                         
    uint32_t V:1;                         
    uint32_t C:1;                         
    uint32_t Z:1;                         
    uint32_t N:1;                         
  } b;                                    
  uint32_t w;                             
} APSR_Type;

 

















 
typedef union
{
  struct
  {
    uint32_t ISR:9;                       
    uint32_t _reserved0:23;               
  } b;                                    
  uint32_t w;                             
} IPSR_Type;

 





 
typedef union
{
  struct
  {
    uint32_t ISR:9;                       
    uint32_t _reserved0:15;               
    uint32_t T:1;                         
    uint32_t IT:2;                        
    uint32_t Q:1;                         
    uint32_t V:1;                         
    uint32_t C:1;                         
    uint32_t Z:1;                         
    uint32_t N:1;                         
  } b;                                    
  uint32_t w;                             
} xPSR_Type;

 


























 
typedef union
{
  struct
  {
    uint32_t nPRIV:1;                     
    uint32_t SPSEL:1;                     
    uint32_t _reserved1:30;               
  } b;                                    
  uint32_t w;                             
} CONTROL_Type;

 






 






 


 
typedef struct
{
  volatile uint32_t ISER[8];                  
       uint32_t RESERVED0[24];
  volatile uint32_t ICER[8];                  
       uint32_t RSERVED1[24];
  volatile uint32_t ISPR[8];                  
       uint32_t RESERVED2[24];
  volatile uint32_t ICPR[8];                  
       uint32_t RESERVED3[24];
  volatile uint32_t IABR[8];                  
       uint32_t RESERVED4[56];
  volatile uint8_t  IP[240];                  
       uint32_t RESERVED5[644];
  volatile  uint32_t STIR;                     
}  NVIC_Type;

 



 






 


 
typedef struct
{
  volatile  uint32_t CPUID;                    
  volatile uint32_t ICSR;                     
  volatile uint32_t VTOR;                     
  volatile uint32_t AIRCR;                    
  volatile uint32_t SCR;                      
  volatile uint32_t CCR;                      
  volatile uint8_t  SHP[12];                  
  volatile uint32_t SHCSR;                    
  volatile uint32_t CFSR;                     
  volatile uint32_t HFSR;                     
  volatile uint32_t DFSR;                     
  volatile uint32_t MMFAR;                    
  volatile uint32_t BFAR;                     
  volatile uint32_t AFSR;                     
  volatile  uint32_t PFR[2];                   
  volatile  uint32_t DFR;                      
  volatile  uint32_t ADR;                      
  volatile  uint32_t MMFR[4];                  
  volatile  uint32_t ISAR[5];                  
       uint32_t RESERVED0[5];
  volatile uint32_t CPACR;                    
} SCB_Type;

 















 






























 




# 478 "mbed/TARGET_LPC1768/core_cm3.h"

 





















 









 


















 










































 









 









 















 






 


 
typedef struct
{
       uint32_t RESERVED0[1];
  volatile  uint32_t ICTR;                     



       uint32_t RESERVED1[1];

} SCnSCB_Type;

 



 










 






 


 
typedef struct
{
  volatile uint32_t CTRL;                     
  volatile uint32_t LOAD;                     
  volatile uint32_t VAL;                      
  volatile  uint32_t CALIB;                    
} SysTick_Type;

 












 



 



 









 






 


 
typedef struct
{
  volatile  union
  {
    volatile  uint8_t    u8;                   
    volatile  uint16_t   u16;                  
    volatile  uint32_t   u32;                  
  }  PORT [32];                           
       uint32_t RESERVED0[864];
  volatile uint32_t TER;                      
       uint32_t RESERVED1[15];
  volatile uint32_t TPR;                      
       uint32_t RESERVED2[15];
  volatile uint32_t TCR;                      
       uint32_t RESERVED3[29];
  volatile  uint32_t IWR;                      
  volatile  uint32_t IRR;                      
  volatile uint32_t IMCR;                     
       uint32_t RESERVED4[43];
  volatile  uint32_t LAR;                      
  volatile  uint32_t LSR;                      
       uint32_t RESERVED5[6];
  volatile  uint32_t PID4;                     
  volatile  uint32_t PID5;                     
  volatile  uint32_t PID6;                     
  volatile  uint32_t PID7;                     
  volatile  uint32_t PID0;                     
  volatile  uint32_t PID1;                     
  volatile  uint32_t PID2;                     
  volatile  uint32_t PID3;                     
  volatile  uint32_t CID0;                     
  volatile  uint32_t CID1;                     
  volatile  uint32_t CID2;                     
  volatile  uint32_t CID3;                     
} ITM_Type;

 



 



























 



 



 



 









   






 


 
typedef struct
{
  volatile uint32_t CTRL;                     
  volatile uint32_t CYCCNT;                   
  volatile uint32_t CPICNT;                   
  volatile uint32_t EXCCNT;                   
  volatile uint32_t SLEEPCNT;                 
  volatile uint32_t LSUCNT;                   
  volatile uint32_t FOLDCNT;                  
  volatile  uint32_t PCSR;                     
  volatile uint32_t COMP0;                    
  volatile uint32_t MASK0;                    
  volatile uint32_t FUNCTION0;                
       uint32_t RESERVED0[1];
  volatile uint32_t COMP1;                    
  volatile uint32_t MASK1;                    
  volatile uint32_t FUNCTION1;                
       uint32_t RESERVED1[1];
  volatile uint32_t COMP2;                    
  volatile uint32_t MASK2;                    
  volatile uint32_t FUNCTION2;                
       uint32_t RESERVED2[1];
  volatile uint32_t COMP3;                    
  volatile uint32_t MASK3;                    
  volatile uint32_t FUNCTION3;                
} DWT_Type;

 






















































 



 



 



 



 



 



 



























   






 


 
typedef struct
{
  volatile uint32_t SSPSR;                    
  volatile uint32_t CSPSR;                    
       uint32_t RESERVED0[2];
  volatile uint32_t ACPR;                     
       uint32_t RESERVED1[55];
  volatile uint32_t SPPR;                     
       uint32_t RESERVED2[131];
  volatile  uint32_t FFSR;                     
  volatile uint32_t FFCR;                     
  volatile  uint32_t FSCR;                     
       uint32_t RESERVED3[759];
  volatile  uint32_t TRIGGER;                  
  volatile  uint32_t FIFO0;                    
  volatile  uint32_t ITATBCTR2;                
       uint32_t RESERVED4[1];
  volatile  uint32_t ITATBCTR0;                
  volatile  uint32_t FIFO1;                    
  volatile uint32_t ITCTRL;                   
       uint32_t RESERVED5[39];
  volatile uint32_t CLAIMSET;                 
  volatile uint32_t CLAIMCLR;                 
       uint32_t RESERVED7[8];
  volatile  uint32_t DEVID;                    
  volatile  uint32_t DEVTYPE;                  
} TPI_Type;

 



 



 












 






 



 





















 



 





















 



 



 


















 






   







 


 
typedef struct
{
  volatile  uint32_t TYPE;                     
  volatile uint32_t CTRL;                     
  volatile uint32_t RNR;                      
  volatile uint32_t RBAR;                     
  volatile uint32_t RASR;                     
  volatile uint32_t RBAR_A1;                  
  volatile uint32_t RASR_A1;                  
  volatile uint32_t RBAR_A2;                  
  volatile uint32_t RASR_A2;                  
  volatile uint32_t RBAR_A3;                  
  volatile uint32_t RASR_A3;                  
} MPU_Type;

 









 









 



 









 






























 







 


 
typedef struct
{
  volatile uint32_t DHCSR;                    
  volatile  uint32_t DCRSR;                    
  volatile uint32_t DCRDR;                    
  volatile uint32_t DEMCR;                    
} CoreDebug_Type;

 




































 






 







































 






 

 
# 1309 "mbed/TARGET_LPC1768/core_cm3.h"

# 1318 "mbed/TARGET_LPC1768/core_cm3.h"






 










 

 



 




 

# 1366 "mbed/TARGET_LPC1768/core_cm3.h"

# 1376 "mbed/TARGET_LPC1768/core_cm3.h"










 
static __inline void __NVIC_SetPriorityGrouping(uint32_t PriorityGroup)
{
  uint32_t reg_value;
  uint32_t PriorityGroupTmp = (PriorityGroup & (uint32_t)0x07UL);              

  reg_value  =  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR;                                                    
  reg_value &= ~((uint32_t)((0xFFFFUL << 16) | (7UL << 8)));              
  reg_value  =  (reg_value                                   |
                ((uint32_t)0x5FAUL << 16) |
                (PriorityGroupTmp << 8)                       );               
  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR =  reg_value;
}







 
static __inline uint32_t __NVIC_GetPriorityGrouping(void)
{
  return ((uint32_t)((((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR & (7UL << 8)) >> 8));
}







 
static __inline void __NVIC_EnableIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISER[(((uint32_t)(int32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
}







 
static __inline void __NVIC_DisableIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICER[(((uint32_t)(int32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
  do { __schedule_barrier(); __dsb(0xF); __schedule_barrier(); } while (0);
  do { __schedule_barrier(); __isb(0xF); __schedule_barrier(); } while (0);
}











 
static __inline uint32_t __NVIC_GetPendingIRQ(IRQn_Type IRQn)
{
  return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[(((uint32_t)(int32_t)IRQn) >> 5UL)] & (1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL))) != 0UL) ? 1UL : 0UL));
}







 
static __inline void __NVIC_SetPendingIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[(((uint32_t)(int32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
}







 
static __inline void __NVIC_ClearPendingIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICPR[(((uint32_t)(int32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
}










 
static __inline uint32_t __NVIC_GetActive(IRQn_Type IRQn)
{
  return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IABR[(((uint32_t)(int32_t)IRQn) >> 5UL)] & (1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL))) != 0UL) ? 1UL : 0UL));
}










 
static __inline void __NVIC_SetPriority(IRQn_Type IRQn, uint32_t priority)
{
  if((int32_t)IRQn < 0) {
    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[(((uint32_t)(int32_t)IRQn) & 0xFUL)-4UL] = (uint8_t)((priority << (8 - 5)) & (uint32_t)0xFFUL);
  }
  else {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[((uint32_t)(int32_t)IRQn)]               = (uint8_t)((priority << (8 - 5)) & (uint32_t)0xFFUL);
  }
}












 
static __inline uint32_t __NVIC_GetPriority(IRQn_Type IRQn)
{

  if((int32_t)IRQn < 0) {
    return(((uint32_t)((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[(((uint32_t)(int32_t)IRQn) & 0xFUL)-4UL] >> (8 - 5)));
  }
  else {
    return(((uint32_t)((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[((uint32_t)(int32_t)IRQn)]               >> (8 - 5)));
  }
}













 
static __inline uint32_t NVIC_EncodePriority (uint32_t PriorityGroup, uint32_t PreemptPriority, uint32_t SubPriority)
{
  uint32_t PriorityGroupTmp = (PriorityGroup & (uint32_t)0x07UL);    
  uint32_t PreemptPriorityBits;
  uint32_t SubPriorityBits;

  PreemptPriorityBits = ((7UL - PriorityGroupTmp) > (uint32_t)(5)) ? (uint32_t)(5) : (uint32_t)(7UL - PriorityGroupTmp);
  SubPriorityBits     = ((PriorityGroupTmp + (uint32_t)(5)) < (uint32_t)7UL) ? (uint32_t)0UL : (uint32_t)((PriorityGroupTmp - 7UL) + (uint32_t)(5));

  return (
           ((PreemptPriority & (uint32_t)((1UL << (PreemptPriorityBits)) - 1UL)) << SubPriorityBits) |
           ((SubPriority     & (uint32_t)((1UL << (SubPriorityBits    )) - 1UL)))
         );
}













 
static __inline void NVIC_DecodePriority (uint32_t Priority, uint32_t PriorityGroup, uint32_t* pPreemptPriority, uint32_t* pSubPriority)
{
  uint32_t PriorityGroupTmp = (PriorityGroup & (uint32_t)0x07UL);    
  uint32_t PreemptPriorityBits;
  uint32_t SubPriorityBits;

  PreemptPriorityBits = ((7UL - PriorityGroupTmp) > (uint32_t)(5)) ? (uint32_t)(5) : (uint32_t)(7UL - PriorityGroupTmp);
  SubPriorityBits     = ((PriorityGroupTmp + (uint32_t)(5)) < (uint32_t)7UL) ? (uint32_t)0UL : (uint32_t)((PriorityGroupTmp - 7UL) + (uint32_t)(5));

  *pPreemptPriority = (Priority >> SubPriorityBits) & (uint32_t)((1UL << (PreemptPriorityBits)) - 1UL);
  *pSubPriority     = (Priority                   ) & (uint32_t)((1UL << (SubPriorityBits    )) - 1UL);
}





 
static __inline void __NVIC_SystemReset(void)
{
  do { __schedule_barrier(); __dsb(0xF); __schedule_barrier(); } while (0);                                                          
 
  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR  = (uint32_t)((0x5FAUL << 16)    |
                           (((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR & (7UL << 8)) |
                            (1UL << 2)    );          
  do { __schedule_barrier(); __dsb(0xF); __schedule_barrier(); } while (0);                                                           
  while(1) { __nop(); }                                              
}

 



 




 

















 
static __inline uint32_t SysTick_Config(uint32_t ticks)
{
  if ((ticks - 1UL) > (0xFFFFFFUL )) { return (1UL); }     

  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->LOAD  = (uint32_t)(ticks - 1UL);                          
  __NVIC_SetPriority (SysTick_IRQn, (1UL << 5) - 1UL);  
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->VAL   = 0UL;                                              
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL  = (1UL << 2) |
                   (1UL << 1)   |
                   (1UL );                          
  return (0UL);                                                      
}



 



 




 

extern volatile int32_t ITM_RxBuffer;                     












 
static __inline uint32_t ITM_SendChar (uint32_t ch)
{
  if (((((ITM_Type *) (0xE0000000UL) )->TCR & (1UL )) != 0UL) &&       
      ((((ITM_Type *) (0xE0000000UL) )->TER & 1UL               ) != 0UL)   )      
  {
    while (((ITM_Type *) (0xE0000000UL) )->PORT[0].u32 == 0UL) { __nop(); }
    ((ITM_Type *) (0xE0000000UL) )->PORT[0].u8 = (uint8_t)ch;
  }
  return (ch);
}








 
static __inline int32_t ITM_ReceiveChar (void) {
  int32_t ch = -1;                            

  if (ITM_RxBuffer != 0x5AA55AA5) {
    ch = ITM_RxBuffer;
    ITM_RxBuffer = 0x5AA55AA5;        
  }

  return (ch);
}








 
static __inline int32_t ITM_CheckChar (void) {

  if (ITM_RxBuffer == 0x5AA55AA5) {
    return (0);                                  
  } else {
    return (1);                                  
  }
}

 





}




# 100 "mbed/TARGET_LPC1768/TARGET_NXP/TARGET_LPC176X/device/LPC17xx.h"
# 1 "mbed/TARGET_LPC1768/TARGET_NXP/TARGET_LPC176X/device/system_LPC17xx.h"




















 






 extern "C" {


extern uint32_t SystemCoreClock;      










 
extern void SystemInit (void);









 
extern void SystemCoreClockUpdate (void);


}


# 101 "mbed/TARGET_LPC1768/TARGET_NXP/TARGET_LPC176X/device/LPC17xx.h"


 
 
 


#pragma anon_unions


 
typedef struct
{
  volatile uint32_t FLASHCFG;                
       uint32_t RESERVED0[31];
  volatile uint32_t PLL0CON;                 
  volatile uint32_t PLL0CFG;
  volatile  uint32_t PLL0STAT;
  volatile  uint32_t PLL0FEED;
       uint32_t RESERVED1[4];
  volatile uint32_t PLL1CON;
  volatile uint32_t PLL1CFG;
  volatile  uint32_t PLL1STAT;
  volatile  uint32_t PLL1FEED;
       uint32_t RESERVED2[4];
  volatile uint32_t PCON;
  volatile uint32_t PCONP;
       uint32_t RESERVED3[15];
  volatile uint32_t CCLKCFG;
  volatile uint32_t USBCLKCFG;
  volatile uint32_t CLKSRCSEL;
  volatile uint32_t	CANSLEEPCLR;
  volatile uint32_t	CANWAKEFLAGS;
       uint32_t RESERVED4[10];
  volatile uint32_t EXTINT;                  
       uint32_t RESERVED5;
  volatile uint32_t EXTMODE;
  volatile uint32_t EXTPOLAR;
       uint32_t RESERVED6[12];
  volatile uint32_t RSID;                    
       uint32_t RESERVED7[7];
  volatile uint32_t SCS;                     
  volatile uint32_t IRCTRIM;                 
  volatile uint32_t PCLKSEL0;
  volatile uint32_t PCLKSEL1;
       uint32_t RESERVED8[4];
  volatile uint32_t USBIntSt;                
  volatile uint32_t DMAREQSEL;
  volatile uint32_t CLKOUTCFG;               
 } LPC_SC_TypeDef;

 
typedef struct
{
  volatile uint32_t PINSEL0;
  volatile uint32_t PINSEL1;
  volatile uint32_t PINSEL2;
  volatile uint32_t PINSEL3;
  volatile uint32_t PINSEL4;
  volatile uint32_t PINSEL5;
  volatile uint32_t PINSEL6;
  volatile uint32_t PINSEL7;
  volatile uint32_t PINSEL8;
  volatile uint32_t PINSEL9;
  volatile uint32_t PINSEL10;
       uint32_t RESERVED0[5];
  volatile uint32_t PINMODE0;
  volatile uint32_t PINMODE1;
  volatile uint32_t PINMODE2;
  volatile uint32_t PINMODE3;
  volatile uint32_t PINMODE4;
  volatile uint32_t PINMODE5;
  volatile uint32_t PINMODE6;
  volatile uint32_t PINMODE7;
  volatile uint32_t PINMODE8;
  volatile uint32_t PINMODE9;
  volatile uint32_t PINMODE_OD0;
  volatile uint32_t PINMODE_OD1;
  volatile uint32_t PINMODE_OD2;
  volatile uint32_t PINMODE_OD3;
  volatile uint32_t PINMODE_OD4;
  volatile uint32_t I2CPADCFG;
} LPC_PINCON_TypeDef;

 
typedef struct
{
  union {
    volatile uint32_t FIODIR;
    struct {
      volatile uint16_t FIODIRL;
      volatile uint16_t FIODIRH;
    };
    struct {
      volatile uint8_t  FIODIR0;
      volatile uint8_t  FIODIR1;
      volatile uint8_t  FIODIR2;
      volatile uint8_t  FIODIR3;
    };
  };
  uint32_t RESERVED0[3];
  union {
    volatile uint32_t FIOMASK;
    struct {
      volatile uint16_t FIOMASKL;
      volatile uint16_t FIOMASKH;
    };
    struct {
      volatile uint8_t  FIOMASK0;
      volatile uint8_t  FIOMASK1;
      volatile uint8_t  FIOMASK2;
      volatile uint8_t  FIOMASK3;
    };
  };
  union {
    volatile uint32_t FIOPIN;
    struct {
      volatile uint16_t FIOPINL;
      volatile uint16_t FIOPINH;
    };
    struct {
      volatile uint8_t  FIOPIN0;
      volatile uint8_t  FIOPIN1;
      volatile uint8_t  FIOPIN2;
      volatile uint8_t  FIOPIN3;
    };
  };
  union {
    volatile uint32_t FIOSET;
    struct {
      volatile uint16_t FIOSETL;
      volatile uint16_t FIOSETH;
    };
    struct {
      volatile uint8_t  FIOSET0;
      volatile uint8_t  FIOSET1;
      volatile uint8_t  FIOSET2;
      volatile uint8_t  FIOSET3;
    };
  };
  union {
    volatile  uint32_t FIOCLR;
    struct {
      volatile  uint16_t FIOCLRL;
      volatile  uint16_t FIOCLRH;
    };
    struct {
      volatile  uint8_t  FIOCLR0;
      volatile  uint8_t  FIOCLR1;
      volatile  uint8_t  FIOCLR2;
      volatile  uint8_t  FIOCLR3;
    };
  };
} LPC_GPIO_TypeDef;

typedef struct
{
  volatile  uint32_t IntStatus;
  volatile  uint32_t IO0IntStatR;
  volatile  uint32_t IO0IntStatF;
  volatile  uint32_t IO0IntClr;
  volatile uint32_t IO0IntEnR;
  volatile uint32_t IO0IntEnF;
       uint32_t RESERVED0[3];
  volatile  uint32_t IO2IntStatR;
  volatile  uint32_t IO2IntStatF;
  volatile  uint32_t IO2IntClr;
  volatile uint32_t IO2IntEnR;
  volatile uint32_t IO2IntEnF;
} LPC_GPIOINT_TypeDef;

 
typedef struct
{
  volatile uint32_t IR;
  volatile uint32_t TCR;
  volatile uint32_t TC;
  volatile uint32_t PR;
  volatile uint32_t PC;
  volatile uint32_t MCR;
  volatile uint32_t MR0;
  volatile uint32_t MR1;
  volatile uint32_t MR2;
  volatile uint32_t MR3;
  volatile uint32_t CCR;
  volatile  uint32_t CR0;
  volatile  uint32_t CR1;
       uint32_t RESERVED0[2];
  volatile uint32_t EMR;
       uint32_t RESERVED1[12];
  volatile uint32_t CTCR;
} LPC_TIM_TypeDef;

 
typedef struct
{
  volatile uint32_t IR;
  volatile uint32_t TCR;
  volatile uint32_t TC;
  volatile uint32_t PR;
  volatile uint32_t PC;
  volatile uint32_t MCR;
  volatile uint32_t MR0;
  volatile uint32_t MR1;
  volatile uint32_t MR2;
  volatile uint32_t MR3;
  volatile uint32_t CCR;
  volatile  uint32_t CR0;
  volatile  uint32_t CR1;
  volatile  uint32_t CR2;
  volatile  uint32_t CR3;
       uint32_t RESERVED0;
  volatile uint32_t MR4;
  volatile uint32_t MR5;
  volatile uint32_t MR6;
  volatile uint32_t PCR;
  volatile uint32_t LER;
       uint32_t RESERVED1[7];
  volatile uint32_t CTCR;
} LPC_PWM_TypeDef;

 
typedef struct
{
  union {
  volatile  uint8_t  RBR;
  volatile  uint8_t  THR;
  volatile uint8_t  DLL;
       uint32_t RESERVED0;
  };
  union {
  volatile uint8_t  DLM;
  volatile uint32_t IER;
  };
  union {
  volatile  uint32_t IIR;
  volatile  uint8_t  FCR;
  };
  volatile uint8_t  LCR;
       uint8_t  RESERVED1[7];
  volatile  uint8_t  LSR;
       uint8_t  RESERVED2[7];
  volatile uint8_t  SCR;
       uint8_t  RESERVED3[3];
  volatile uint32_t ACR;
  volatile uint8_t  ICR;
       uint8_t  RESERVED4[3];
  volatile uint8_t  FDR;
       uint8_t  RESERVED5[7];
  volatile uint8_t  TER;
       uint8_t  RESERVED6[39];
  volatile uint32_t FIFOLVL;
} LPC_UART_TypeDef;

typedef struct
{
  union {
  volatile  uint8_t  RBR;
  volatile  uint8_t  THR;
  volatile uint8_t  DLL;
       uint32_t RESERVED0;
  };
  union {
  volatile uint8_t  DLM;
  volatile uint32_t IER;
  };
  union {
  volatile  uint32_t IIR;
  volatile  uint8_t  FCR;
  };
  volatile uint8_t  LCR;
       uint8_t  RESERVED1[7];
  volatile  uint8_t  LSR;
       uint8_t  RESERVED2[7];
  volatile uint8_t  SCR;
       uint8_t  RESERVED3[3];
  volatile uint32_t ACR;
  volatile uint8_t  ICR;
       uint8_t  RESERVED4[3];
  volatile uint8_t  FDR;
       uint8_t  RESERVED5[7];
  volatile uint8_t  TER;
       uint8_t  RESERVED6[39];
  volatile uint32_t FIFOLVL;
} LPC_UART0_TypeDef;

typedef struct
{
  union {
  volatile  uint8_t  RBR;
  volatile  uint8_t  THR;
  volatile uint8_t  DLL;
       uint32_t RESERVED0;
  };
  union {
  volatile uint8_t  DLM;
  volatile uint32_t IER;
  };
  union {
  volatile  uint32_t IIR;
  volatile  uint8_t  FCR;
  };
  volatile uint8_t  LCR;
       uint8_t  RESERVED1[3];
  volatile uint8_t  MCR;
       uint8_t  RESERVED2[3];
  volatile  uint8_t  LSR;
       uint8_t  RESERVED3[3];
  volatile  uint8_t  MSR;
       uint8_t  RESERVED4[3];
  volatile uint8_t  SCR;
       uint8_t  RESERVED5[3];
  volatile uint32_t ACR;
       uint32_t RESERVED6;
  volatile uint32_t FDR;
       uint32_t RESERVED7;
  volatile uint8_t  TER;
       uint8_t  RESERVED8[27];
  volatile uint8_t  RS485CTRL;
       uint8_t  RESERVED9[3];
  volatile uint8_t  ADRMATCH;
       uint8_t  RESERVED10[3];
  volatile uint8_t  RS485DLY;
       uint8_t  RESERVED11[3];
  volatile uint32_t FIFOLVL;
} LPC_UART1_TypeDef;

 
typedef struct
{
  volatile uint32_t SPCR;
  volatile  uint32_t SPSR;
  volatile uint32_t SPDR;
  volatile uint32_t SPCCR;
       uint32_t RESERVED0[3];
  volatile uint32_t SPINT;
} LPC_SPI_TypeDef;

 
typedef struct
{
  volatile uint32_t CR0;
  volatile uint32_t CR1;
  volatile uint32_t DR;
  volatile  uint32_t SR;
  volatile uint32_t CPSR;
  volatile uint32_t IMSC;
  volatile uint32_t RIS;
  volatile uint32_t MIS;
  volatile uint32_t ICR;
  volatile uint32_t DMACR;
} LPC_SSP_TypeDef;

 
typedef struct
{
  volatile uint32_t I2CONSET;
  volatile  uint32_t I2STAT;
  volatile uint32_t I2DAT;
  volatile uint32_t I2ADR0;
  volatile uint32_t I2SCLH;
  volatile uint32_t I2SCLL;
  volatile  uint32_t I2CONCLR;
  volatile uint32_t MMCTRL;
  volatile uint32_t I2ADR1;
  volatile uint32_t I2ADR2;
  volatile uint32_t I2ADR3;
  volatile  uint32_t I2DATA_BUFFER;
  volatile uint32_t I2MASK0;
  volatile uint32_t I2MASK1;
  volatile uint32_t I2MASK2;
  volatile uint32_t I2MASK3;
} LPC_I2C_TypeDef;

 
typedef struct
{
  volatile uint32_t I2SDAO;
  volatile uint32_t I2SDAI;
  volatile  uint32_t I2STXFIFO;
  volatile  uint32_t I2SRXFIFO;
  volatile  uint32_t I2SSTATE;
  volatile uint32_t I2SDMA1;
  volatile uint32_t I2SDMA2;
  volatile uint32_t I2SIRQ;
  volatile uint32_t I2STXRATE;
  volatile uint32_t I2SRXRATE;
  volatile uint32_t I2STXBITRATE;
  volatile uint32_t I2SRXBITRATE;
  volatile uint32_t I2STXMODE;
  volatile uint32_t I2SRXMODE;
} LPC_I2S_TypeDef;

 
typedef struct
{
  volatile uint32_t RICOMPVAL;
  volatile uint32_t RIMASK;
  volatile uint8_t  RICTRL;
       uint8_t  RESERVED0[3];
  volatile uint32_t RICOUNTER;
} LPC_RIT_TypeDef;

 
typedef struct
{
  volatile uint8_t  ILR;
       uint8_t  RESERVED0[7];
  volatile uint8_t  CCR;
       uint8_t  RESERVED1[3];
  volatile uint8_t  CIIR;
       uint8_t  RESERVED2[3];
  volatile uint8_t  AMR;
       uint8_t  RESERVED3[3];
  volatile  uint32_t CTIME0;
  volatile  uint32_t CTIME1;
  volatile  uint32_t CTIME2;
  volatile uint8_t  SEC;
       uint8_t  RESERVED4[3];
  volatile uint8_t  MIN;
       uint8_t  RESERVED5[3];
  volatile uint8_t  HOUR;
       uint8_t  RESERVED6[3];
  volatile uint8_t  DOM;
       uint8_t  RESERVED7[3];
  volatile uint8_t  DOW;
       uint8_t  RESERVED8[3];
  volatile uint16_t DOY;
       uint16_t RESERVED9;
  volatile uint8_t  MONTH;
       uint8_t  RESERVED10[3];
  volatile uint16_t YEAR;
       uint16_t RESERVED11;
  volatile uint32_t CALIBRATION;
  volatile uint32_t GPREG0;
  volatile uint32_t GPREG1;
  volatile uint32_t GPREG2;
  volatile uint32_t GPREG3;
  volatile uint32_t GPREG4;
  volatile uint8_t  RTC_AUXEN;
       uint8_t  RESERVED12[3];
  volatile uint8_t  RTC_AUX;
       uint8_t  RESERVED13[3];
  volatile uint8_t  ALSEC;
       uint8_t  RESERVED14[3];
  volatile uint8_t  ALMIN;
       uint8_t  RESERVED15[3];
  volatile uint8_t  ALHOUR;
       uint8_t  RESERVED16[3];
  volatile uint8_t  ALDOM;
       uint8_t  RESERVED17[3];
  volatile uint8_t  ALDOW;
       uint8_t  RESERVED18[3];
  volatile uint16_t ALDOY;
       uint16_t RESERVED19;
  volatile uint8_t  ALMON;
       uint8_t  RESERVED20[3];
  volatile uint16_t ALYEAR;
       uint16_t RESERVED21;
} LPC_RTC_TypeDef;

 
typedef struct
{
  volatile uint8_t  WDMOD;
       uint8_t  RESERVED0[3];
  volatile uint32_t WDTC;
  volatile  uint8_t  WDFEED;
       uint8_t  RESERVED1[3];
  volatile  uint32_t WDTV;
  volatile uint32_t WDCLKSEL;
} LPC_WDT_TypeDef;

 
typedef struct
{
  volatile uint32_t ADCR;
  volatile uint32_t ADGDR;
       uint32_t RESERVED0;
  volatile uint32_t ADINTEN;
  volatile  uint32_t ADDR0;
  volatile  uint32_t ADDR1;
  volatile  uint32_t ADDR2;
  volatile  uint32_t ADDR3;
  volatile  uint32_t ADDR4;
  volatile  uint32_t ADDR5;
  volatile  uint32_t ADDR6;
  volatile  uint32_t ADDR7;
  volatile  uint32_t ADSTAT;
  volatile uint32_t ADTRM;
} LPC_ADC_TypeDef;

 
typedef struct
{
  volatile uint32_t DACR;
  volatile uint32_t DACCTRL;
  volatile uint16_t DACCNTVAL;
} LPC_DAC_TypeDef;

 
typedef struct
{
  volatile  uint32_t MCCON;
  volatile  uint32_t MCCON_SET;
  volatile  uint32_t MCCON_CLR;
  volatile  uint32_t MCCAPCON;
  volatile  uint32_t MCCAPCON_SET;
  volatile  uint32_t MCCAPCON_CLR;
  volatile uint32_t MCTIM0;
  volatile uint32_t MCTIM1;
  volatile uint32_t MCTIM2;
  volatile uint32_t MCPER0;
  volatile uint32_t MCPER1;
  volatile uint32_t MCPER2;
  volatile uint32_t MCPW0;
  volatile uint32_t MCPW1;
  volatile uint32_t MCPW2;
  volatile uint32_t MCDEADTIME;
  volatile uint32_t MCCCP;
  volatile uint32_t MCCR0;
  volatile uint32_t MCCR1;
  volatile uint32_t MCCR2;
  volatile  uint32_t MCINTEN;
  volatile  uint32_t MCINTEN_SET;
  volatile  uint32_t MCINTEN_CLR;
  volatile  uint32_t MCCNTCON;
  volatile  uint32_t MCCNTCON_SET;
  volatile  uint32_t MCCNTCON_CLR;
  volatile  uint32_t MCINTFLAG;
  volatile  uint32_t MCINTFLAG_SET;
  volatile  uint32_t MCINTFLAG_CLR;
  volatile  uint32_t MCCAP_CLR;
} LPC_MCPWM_TypeDef;

 
typedef struct
{
  volatile  uint32_t QEICON;
  volatile  uint32_t QEISTAT;
  volatile uint32_t QEICONF;
  volatile  uint32_t QEIPOS;
  volatile uint32_t QEIMAXPOS;
  volatile uint32_t CMPOS0;
  volatile uint32_t CMPOS1;
  volatile uint32_t CMPOS2;
  volatile  uint32_t INXCNT;
  volatile uint32_t INXCMP;
  volatile uint32_t QEILOAD;
  volatile  uint32_t QEITIME;
  volatile  uint32_t QEIVEL;
  volatile  uint32_t QEICAP;
  volatile uint32_t VELCOMP;
  volatile uint32_t FILTER;
       uint32_t RESERVED0[998];
  volatile  uint32_t QEIIEC;
  volatile  uint32_t QEIIES;
  volatile  uint32_t QEIINTSTAT;
  volatile  uint32_t QEIIE;
  volatile  uint32_t QEICLR;
  volatile  uint32_t QEISET;
} LPC_QEI_TypeDef;

 
typedef struct
{
  volatile uint32_t mask[512];               
} LPC_CANAF_RAM_TypeDef;

typedef struct                           
{
  volatile uint32_t AFMR;
  volatile uint32_t SFF_sa;
  volatile uint32_t SFF_GRP_sa;
  volatile uint32_t EFF_sa;
  volatile uint32_t EFF_GRP_sa;
  volatile uint32_t ENDofTable;
  volatile  uint32_t LUTerrAd;
  volatile  uint32_t LUTerr;
  volatile uint32_t FCANIE;
  volatile uint32_t FCANIC0;
  volatile uint32_t FCANIC1;
} LPC_CANAF_TypeDef;

typedef struct                           
{
  volatile  uint32_t CANTxSR;
  volatile  uint32_t CANRxSR;
  volatile  uint32_t CANMSR;
} LPC_CANCR_TypeDef;

typedef struct                           
{
  volatile uint32_t MOD;
  volatile  uint32_t CMR;
  volatile uint32_t GSR;
  volatile  uint32_t ICR;
  volatile uint32_t IER;
  volatile uint32_t BTR;
  volatile uint32_t EWL;
  volatile  uint32_t SR;
  volatile uint32_t RFS;
  volatile uint32_t RID;
  volatile uint32_t RDA;
  volatile uint32_t RDB;
  volatile uint32_t TFI1;
  volatile uint32_t TID1;
  volatile uint32_t TDA1;
  volatile uint32_t TDB1;
  volatile uint32_t TFI2;
  volatile uint32_t TID2;
  volatile uint32_t TDA2;
  volatile uint32_t TDB2;
  volatile uint32_t TFI3;
  volatile uint32_t TID3;
  volatile uint32_t TDA3;
  volatile uint32_t TDB3;
} LPC_CAN_TypeDef;

 
typedef struct                           
{
  volatile  uint32_t DMACIntStat;
  volatile  uint32_t DMACIntTCStat;
  volatile  uint32_t DMACIntTCClear;
  volatile  uint32_t DMACIntErrStat;
  volatile  uint32_t DMACIntErrClr;
  volatile  uint32_t DMACRawIntTCStat;
  volatile  uint32_t DMACRawIntErrStat;
  volatile  uint32_t DMACEnbldChns;
  volatile uint32_t DMACSoftBReq;
  volatile uint32_t DMACSoftSReq;
  volatile uint32_t DMACSoftLBReq;
  volatile uint32_t DMACSoftLSReq;
  volatile uint32_t DMACConfig;
  volatile uint32_t DMACSync;
} LPC_GPDMA_TypeDef;

typedef struct                           
{
  volatile uint32_t DMACCSrcAddr;
  volatile uint32_t DMACCDestAddr;
  volatile uint32_t DMACCLLI;
  volatile uint32_t DMACCControl;
  volatile uint32_t DMACCConfig;
} LPC_GPDMACH_TypeDef;

 
typedef struct
{
  volatile  uint32_t HcRevision;              
  volatile uint32_t HcControl;
  volatile uint32_t HcCommandStatus;
  volatile uint32_t HcInterruptStatus;
  volatile uint32_t HcInterruptEnable;
  volatile uint32_t HcInterruptDisable;
  volatile uint32_t HcHCCA;
  volatile  uint32_t HcPeriodCurrentED;
  volatile uint32_t HcControlHeadED;
  volatile uint32_t HcControlCurrentED;
  volatile uint32_t HcBulkHeadED;
  volatile uint32_t HcBulkCurrentED;
  volatile  uint32_t HcDoneHead;
  volatile uint32_t HcFmInterval;
  volatile  uint32_t HcFmRemaining;
  volatile  uint32_t HcFmNumber;
  volatile uint32_t HcPeriodicStart;
  volatile uint32_t HcLSTreshold;
  volatile uint32_t HcRhDescriptorA;
  volatile uint32_t HcRhDescriptorB;
  volatile uint32_t HcRhStatus;
  volatile uint32_t HcRhPortStatus1;
  volatile uint32_t HcRhPortStatus2;
       uint32_t RESERVED0[40];
  volatile  uint32_t Module_ID;

  volatile  uint32_t OTGIntSt;                
  volatile uint32_t OTGIntEn;
  volatile  uint32_t OTGIntSet;
  volatile  uint32_t OTGIntClr;
  volatile uint32_t OTGStCtrl;
  volatile uint32_t OTGTmr;
       uint32_t RESERVED1[58];

  volatile  uint32_t USBDevIntSt;             
  volatile uint32_t USBDevIntEn;
  volatile  uint32_t USBDevIntClr;
  volatile  uint32_t USBDevIntSet;

  volatile  uint32_t USBCmdCode;              
  volatile  uint32_t USBCmdData;

  volatile  uint32_t USBRxData;               
  volatile  uint32_t USBTxData;
  volatile  uint32_t USBRxPLen;
  volatile  uint32_t USBTxPLen;
  volatile uint32_t USBCtrl;
  volatile  uint32_t USBDevIntPri;

  volatile  uint32_t USBEpIntSt;              
  volatile uint32_t USBEpIntEn;
  volatile  uint32_t USBEpIntClr;
  volatile  uint32_t USBEpIntSet;
  volatile  uint32_t USBEpIntPri;

  volatile uint32_t USBReEp;                 
  volatile  uint32_t USBEpInd;
  volatile uint32_t USBMaxPSize;

  volatile  uint32_t USBDMARSt;               
  volatile  uint32_t USBDMARClr;
  volatile  uint32_t USBDMARSet;
       uint32_t RESERVED2[9];
  volatile uint32_t USBUDCAH;
  volatile  uint32_t USBEpDMASt;
  volatile  uint32_t USBEpDMAEn;
  volatile  uint32_t USBEpDMADis;
  volatile  uint32_t USBDMAIntSt;
  volatile uint32_t USBDMAIntEn;
       uint32_t RESERVED3[2];
  volatile  uint32_t USBEoTIntSt;
  volatile  uint32_t USBEoTIntClr;
  volatile  uint32_t USBEoTIntSet;
  volatile  uint32_t USBNDDRIntSt;
  volatile  uint32_t USBNDDRIntClr;
  volatile  uint32_t USBNDDRIntSet;
  volatile  uint32_t USBSysErrIntSt;
  volatile  uint32_t USBSysErrIntClr;
  volatile  uint32_t USBSysErrIntSet;
       uint32_t RESERVED4[15];

  union {
  volatile  uint32_t I2C_RX;                  
  volatile  uint32_t I2C_TX;
  };
  volatile  uint32_t I2C_STS;
  volatile uint32_t I2C_CTL;
  volatile uint32_t I2C_CLKHI;
  volatile  uint32_t I2C_CLKLO;
       uint32_t RESERVED5[824];

  union {
  volatile uint32_t USBClkCtrl;              
  volatile uint32_t OTGClkCtrl;
  };
  union {
  volatile  uint32_t USBClkSt;
  volatile  uint32_t OTGClkSt;
  };
} LPC_USB_TypeDef;

 
typedef struct
{
  volatile uint32_t MAC1;                    
  volatile uint32_t MAC2;
  volatile uint32_t IPGT;
  volatile uint32_t IPGR;
  volatile uint32_t CLRT;
  volatile uint32_t MAXF;
  volatile uint32_t SUPP;
  volatile uint32_t TEST;
  volatile uint32_t MCFG;
  volatile uint32_t MCMD;
  volatile uint32_t MADR;
  volatile  uint32_t MWTD;
  volatile  uint32_t MRDD;
  volatile  uint32_t MIND;
       uint32_t RESERVED0[2];
  volatile uint32_t SA0;
  volatile uint32_t SA1;
  volatile uint32_t SA2;
       uint32_t RESERVED1[45];
  volatile uint32_t Command;                 
  volatile  uint32_t Status;
  volatile uint32_t RxDescriptor;
  volatile uint32_t RxStatus;
  volatile uint32_t RxDescriptorNumber;
  volatile  uint32_t RxProduceIndex;
  volatile uint32_t RxConsumeIndex;
  volatile uint32_t TxDescriptor;
  volatile uint32_t TxStatus;
  volatile uint32_t TxDescriptorNumber;
  volatile uint32_t TxProduceIndex;
  volatile  uint32_t TxConsumeIndex;
       uint32_t RESERVED2[10];
  volatile  uint32_t TSV0;
  volatile  uint32_t TSV1;
  volatile  uint32_t RSV;
       uint32_t RESERVED3[3];
  volatile uint32_t FlowControlCounter;
  volatile  uint32_t FlowControlStatus;
       uint32_t RESERVED4[34];
  volatile uint32_t RxFilterCtrl;            
  volatile uint32_t RxFilterWoLStatus;
  volatile uint32_t RxFilterWoLClear;
       uint32_t RESERVED5;
  volatile uint32_t HashFilterL;
  volatile uint32_t HashFilterH;
       uint32_t RESERVED6[882];
  volatile  uint32_t IntStatus;               
  volatile uint32_t IntEnable;
  volatile  uint32_t IntClear;
  volatile  uint32_t IntSet;
       uint32_t RESERVED7;
  volatile uint32_t PowerDown;
       uint32_t RESERVED8;
  volatile uint32_t Module_ID;
} LPC_EMAC_TypeDef;


#pragma no_anon_unions



 
 
 
 
# 927 "mbed/TARGET_LPC1768/TARGET_NXP/TARGET_LPC176X/device/LPC17xx.h"

 
# 948 "mbed/TARGET_LPC1768/TARGET_NXP/TARGET_LPC176X/device/LPC17xx.h"

 
# 962 "mbed/TARGET_LPC1768/TARGET_NXP/TARGET_LPC176X/device/LPC17xx.h"

 
# 975 "mbed/TARGET_LPC1768/TARGET_NXP/TARGET_LPC176X/device/LPC17xx.h"

 







 
 
 
# 1034 "mbed/TARGET_LPC1768/TARGET_NXP/TARGET_LPC176X/device/LPC17xx.h"

# 11 "mbed/TARGET_LPC1768/TARGET_NXP/TARGET_LPC176X/device/cmsis.h"
# 1 "mbed/TARGET_LPC1768/TARGET_NXP/TARGET_LPC176X/device/cmsis_nvic.h"





























 




# 1 "mbed/TARGET_LPC1768/TARGET_NXP/TARGET_LPC176X/device/cmsis.h"




 

# 36 "mbed/TARGET_LPC1768/TARGET_NXP/TARGET_LPC176X/device/cmsis_nvic.h"





extern "C" {


void __NVIC_SetVector(IRQn_Type IRQn, uint32_t vector);
uint32_t __NVIC_GetVector(IRQn_Type IRQn);


}


# 12 "mbed/TARGET_LPC1768/TARGET_NXP/TARGET_LPC176X/device/cmsis.h"

# 20 "mbed/TARGET_LPC1768/TARGET_NXP/TARGET_LPC176X/objects.h"
# 1 "mbed/TARGET_LPC1768/TARGET_NXP/TARGET_LPC176X/PortNames.h"














 




extern "C" {


typedef enum {
    Port0 = 0,
    Port1 = 1,
    Port2 = 2,
    Port3 = 3,
    Port4 = 4
} PortName;


}
# 21 "mbed/TARGET_LPC1768/TARGET_NXP/TARGET_LPC176X/objects.h"
# 1 "mbed/TARGET_LPC1768/TARGET_NXP/TARGET_LPC176X/PeripheralNames.h"














 



# 20 "mbed/TARGET_LPC1768/TARGET_NXP/TARGET_LPC176X/PeripheralNames.h"
# 1 "mbed/TARGET_LPC1768/TARGET_NXP/TARGET_LPC176X/TARGET_MBED_LPC1768/PinNames.h"














 



# 20 "mbed/TARGET_LPC1768/TARGET_NXP/TARGET_LPC176X/TARGET_MBED_LPC1768/PinNames.h"


extern "C" {


typedef enum {
    PIN_INPUT,
    PIN_OUTPUT
} PinDirection;



typedef enum {
    
    P0_0 = ((0x2009C000UL) + 0x00000),
          P0_1, P0_2, P0_3, P0_4, P0_5, P0_6, P0_7, P0_8, P0_9, P0_10, P0_11, P0_12, P0_13, P0_14, P0_15, P0_16, P0_17, P0_18, P0_19, P0_20, P0_21, P0_22, P0_23, P0_24, P0_25, P0_26, P0_27, P0_28, P0_29, P0_30, P0_31,
    P1_0, P1_1, P1_2, P1_3, P1_4, P1_5, P1_6, P1_7, P1_8, P1_9, P1_10, P1_11, P1_12, P1_13, P1_14, P1_15, P1_16, P1_17, P1_18, P1_19, P1_20, P1_21, P1_22, P1_23, P1_24, P1_25, P1_26, P1_27, P1_28, P1_29, P1_30, P1_31,
    P2_0, P2_1, P2_2, P2_3, P2_4, P2_5, P2_6, P2_7, P2_8, P2_9, P2_10, P2_11, P2_12, P2_13, P2_14, P2_15, P2_16, P2_17, P2_18, P2_19, P2_20, P2_21, P2_22, P2_23, P2_24, P2_25, P2_26, P2_27, P2_28, P2_29, P2_30, P2_31,
    P3_0, P3_1, P3_2, P3_3, P3_4, P3_5, P3_6, P3_7, P3_8, P3_9, P3_10, P3_11, P3_12, P3_13, P3_14, P3_15, P3_16, P3_17, P3_18, P3_19, P3_20, P3_21, P3_22, P3_23, P3_24, P3_25, P3_26, P3_27, P3_28, P3_29, P3_30, P3_31,
    P4_0, P4_1, P4_2, P4_3, P4_4, P4_5, P4_6, P4_7, P4_8, P4_9, P4_10, P4_11, P4_12, P4_13, P4_14, P4_15, P4_16, P4_17, P4_18, P4_19, P4_20, P4_21, P4_22, P4_23, P4_24, P4_25, P4_26, P4_27, P4_28, P4_29, P4_30, P4_31,

    
    p5 = P0_9,
    p6 = P0_8,
    p7 = P0_7,
    p8 = P0_6,
    p9 = P0_0,
    p10 = P0_1,
    p11 = P0_18,
    p12 = P0_17,
    p13 = P0_15,
    p14 = P0_16,
    p15 = P0_23,
    p16 = P0_24,
    p17 = P0_25,
    p18 = P0_26,
    p19 = P1_30,
    p20 = P1_31,
    p21 = P2_5,
    p22 = P2_4,
    p23 = P2_3,
    p24 = P2_2,
    p25 = P2_1,
    p26 = P2_0,
    p27 = P0_11,
    p28 = P0_10,
    p29 = P0_5,
    p30 = P0_4,

    
# 76 "mbed/TARGET_LPC1768/TARGET_NXP/TARGET_LPC176X/TARGET_MBED_LPC1768/PinNames.h"
    LED1 = P1_18,
    LED2 = P1_20,
    LED3 = P1_21,
    LED4 = P1_23,

    USBTX = P0_2,
    USBRX = P0_3,

    
    D0 = P4_29,
    D1 = P4_28,
    D2 = P0_4,
    D3 = P0_5,
    D4 = P2_2,
    D5 = P2_3,
    D6 = P2_4,
    D7 = P2_5,
    D8 = P0_0,
    D9 = P0_1,
    D10 = P0_6,
    D11 = P0_9,
    D12 = P0_8,
    D13 = P0_7,
    D14 = P0_27,
    D15 = P0_28,

    A0 = P0_23,
    A1 = P0_24,
    A2 = P0_25,
    A3 = P0_26,
    A4 = P1_30,
    A5 = P1_31,

    
    NC = (int)0xFFFFFFFF,

    I2C_SCL0 = NC,
    I2C_SDA0 = NC,
    I2C_SCL1 = p10,
    I2C_SDA1 = p9,
    I2C_SCL2 = p27, 
    I2C_SDA2 = p28, 
    I2C_SCL = I2C_SCL2,
    I2C_SDA = I2C_SDA2,
} PinName;

typedef enum {
    PullUp = 0,
    PullDown = 3,
    PullNone = 2,
    Repeater = 1,
    OpenDrain = 4,
    PullDefault = PullDown
} PinMode;


typedef struct {
  volatile uint32_t PINSEL[11];
       uint32_t RESERVED0[5];
  volatile uint32_t PINMODE[10];
  volatile uint32_t PINMODE_OD[5];
} PINCONARRAY_TypeDef;




}


# 21 "mbed/TARGET_LPC1768/TARGET_NXP/TARGET_LPC176X/PeripheralNames.h"


extern "C" {


typedef enum {
    UART_0 = (int)((0x40000000UL) + 0x0C000),
    UART_1 = (int)((0x40000000UL) + 0x10000),
    UART_2 = (int)((0x40080000UL) + 0x18000),
    UART_3 = (int)((0x40080000UL) + 0x1C000)
} UARTName;

typedef enum {
    ADC0_0 = 0,
    ADC0_1,
    ADC0_2,
    ADC0_3,
    ADC0_4,
    ADC0_5,
    ADC0_6,
    ADC0_7
} ADCName;

typedef enum {
    DAC_0 = 0
} DACName;

typedef enum {
    SPI_0 = (int)((0x40080000UL) + 0x08000),
    SPI_1 = (int)((0x40000000UL) + 0x30000)
} SPIName;

typedef enum {
    I2C_0 = (int)((0x40000000UL) + 0x1C000),
    I2C_1 = (int)((0x40000000UL) + 0x5C000),
    I2C_2 = (int)((0x40080000UL) + 0x20000)
} I2CName;

typedef enum {
    PWM_1 = 1,
    PWM_2,
    PWM_3,
    PWM_4,
    PWM_5,
    PWM_6
} PWMName;

typedef enum {
     CAN_1 = (int)((0x40000000UL) + 0x44000),
     CAN_2 = (int)((0x40000000UL) + 0x48000)
} CANName;





















# 99 "mbed/TARGET_LPC1768/TARGET_NXP/TARGET_LPC176X/PeripheralNames.h"

# 106 "mbed/TARGET_LPC1768/TARGET_NXP/TARGET_LPC176X/PeripheralNames.h"


}


# 22 "mbed/TARGET_LPC1768/TARGET_NXP/TARGET_LPC176X/objects.h"
# 23 "mbed/TARGET_LPC1768/TARGET_NXP/TARGET_LPC176X/objects.h"
# 1 "mbed/TARGET_LPC1768/TARGET_NXP/TARGET_LPC176X/gpio_object.h"














 



# 1 "mbed/platform/mbed_assert.h"

 
 














 



# 23 "mbed/platform/mbed_assert.h"


extern "C" {









 
void mbed_assert_internal(const char *expr, const char *file, int line);


}


# 53 "mbed/platform/mbed_assert.h"
























 
# 94 "mbed/platform/mbed_assert.h"













 





 
# 20 "mbed/TARGET_LPC1768/TARGET_NXP/TARGET_LPC176X/gpio_object.h"


extern "C" {


typedef struct {
    PinName  pin;
    uint32_t mask;

    volatile uint32_t *reg_dir;
    volatile uint32_t *reg_set;
    volatile uint32_t *reg_clr;
    volatile  uint32_t *reg_in;
} gpio_t;

static inline void gpio_write(gpio_t *obj, int value) {
    do { if (!(obj->pin != (PinName)NC)) { mbed_assert_internal("obj->pin != (PinName)NC", "mbed/TARGET_LPC1768/TARGET_NXP/TARGET_LPC176X/gpio_object.h", 36); } } while (0);
    if (value)
        *obj->reg_set = obj->mask;
    else
        *obj->reg_clr = obj->mask;
}

static inline int gpio_read(gpio_t *obj) {
    do { if (!(obj->pin != (PinName)NC)) { mbed_assert_internal("obj->pin != (PinName)NC", "mbed/TARGET_LPC1768/TARGET_NXP/TARGET_LPC176X/gpio_object.h", 44); } } while (0);
    return ((*obj->reg_in & obj->mask) ? 1 : 0);
}

static inline int gpio_is_connected(const gpio_t *obj) {
    return obj->pin != (PinName)NC;
}


}


# 24 "mbed/TARGET_LPC1768/TARGET_NXP/TARGET_LPC176X/objects.h"


extern "C" {


struct gpio_irq_s {
    uint32_t port;
    uint32_t pin;
    uint32_t ch;
};

struct port_s {
    volatile uint32_t *reg_dir;
    volatile uint32_t *reg_out;
    volatile  uint32_t *reg_in;
    PortName port;
    uint32_t mask;
};

struct pwmout_s {
    volatile uint32_t *MR;
    PWMName pwm;
};

struct serial_s {
    LPC_UART_TypeDef *uart;
    int index;
};

struct analogin_s {
    ADCName adc;
};

struct dac_s {
    DACName dac;
};

struct can_s {
    LPC_CAN_TypeDef *dev;
    int index;
};

struct i2c_s {
    LPC_I2C_TypeDef *i2c;
};

struct spi_s {
    LPC_SSP_TypeDef *spi;
};


}


# 39 "mbed/TARGET_LPC1768/TARGET_NXP/TARGET_LPC176X/TARGET_MBED_LPC1768/device.h"

# 30 "mbed/./platform/platform.h"
# 31 "mbed/./platform/platform.h"
# 32 "mbed/./platform/platform.h"



 
# 56 "mbed/./mbed.h"
# 1 "mbed/./platform/mbed_application.h"

 
 














 



# 23 "mbed/./platform/mbed_application.h"




extern "C" {












 
void mbed_start_application(uintptr_t address);


}





 
# 57 "mbed/./mbed.h"


# 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\math.h"




 





 












 






   









 






# 61 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\math.h"

# 75 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\math.h"







   




 















 
# 112 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\math.h"











 


      extern "C" {


extern __attribute__((__pcs__("aapcs"))) unsigned __ARM_dcmp4(double  , double  );
extern __attribute__((__pcs__("aapcs"))) unsigned __ARM_fcmp4(float  , float  );
    




 

extern __declspec(__nothrow) __attribute__((__pcs__("aapcs"))) int __ARM_fpclassifyf(float  );
extern __declspec(__nothrow) __attribute__((__pcs__("aapcs"))) int __ARM_fpclassify(double  );
     
     

inline __declspec(__nothrow) __attribute__((__pcs__("aapcs"))) int __ARM_isfinitef(float __x)
{
    return (((*(unsigned *)&(__x)) >> 23) & 0xff) != 0xff;
}
inline __declspec(__nothrow) __attribute__((__pcs__("aapcs"))) int __ARM_isfinite(double __x)
{
    return (((*(1 + (unsigned *)&(__x))) >> 20) & 0x7ff) != 0x7ff;
}
     
     

inline __declspec(__nothrow) __attribute__((__pcs__("aapcs"))) int __ARM_isinff(float __x)
{
    return ((*(unsigned *)&(__x)) << 1) == 0xff000000;
}
inline __declspec(__nothrow) __attribute__((__pcs__("aapcs"))) int __ARM_isinf(double __x)
{
    return (((*(1 + (unsigned *)&(__x))) << 1) == 0xffe00000) && ((*(unsigned *)&(__x)) == 0);
}
     
     

inline __declspec(__nothrow) __attribute__((__pcs__("aapcs"))) int __ARM_islessgreaterf(float __x, float __y)
{
    unsigned __f = __ARM_fcmp4(__x, __y) >> 28;
    return (__f == 8) || (__f == 2);  
}
inline __declspec(__nothrow) __attribute__((__pcs__("aapcs"))) int __ARM_islessgreater(double __x, double __y)
{
    unsigned __f = __ARM_dcmp4(__x, __y) >> 28;
    return (__f == 8) || (__f == 2);  
}
    


 

inline __declspec(__nothrow) __attribute__((__pcs__("aapcs"))) int __ARM_isnanf(float __x)
{
    return (0x7f800000 - ((*(unsigned *)&(__x)) & 0x7fffffff)) >> 31;
}
inline __declspec(__nothrow) __attribute__((__pcs__("aapcs"))) int __ARM_isnan(double __x)
{
    unsigned __xf = (*(1 + (unsigned *)&(__x))) | (((*(unsigned *)&(__x)) == 0) ? 0 : 1);
    return (0x7ff00000 - (__xf & 0x7fffffff)) >> 31;
}
     
     

inline __declspec(__nothrow) __attribute__((__pcs__("aapcs"))) int __ARM_isnormalf(float __x)
{
    unsigned __xe = ((*(unsigned *)&(__x)) >> 23) & 0xff;
    return (__xe != 0xff) && (__xe != 0);
}
inline __declspec(__nothrow) __attribute__((__pcs__("aapcs"))) int __ARM_isnormal(double __x)
{
    unsigned __xe = ((*(1 + (unsigned *)&(__x))) >> 20) & 0x7ff;
    return (__xe != 0x7ff) && (__xe != 0);
}
     
     

inline __declspec(__nothrow) __attribute__((__pcs__("aapcs"))) int __ARM_signbitf(float __x)
{
    return (*(unsigned *)&(__x)) >> 31;
}
inline __declspec(__nothrow) __attribute__((__pcs__("aapcs"))) int __ARM_signbit(double __x)
{
    return (*(1 + (unsigned *)&(__x))) >> 31;
}
     
     


      }  






      namespace std {

        extern "C" {










   
  typedef float float_t;
  typedef double double_t;
# 251 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\math.h"



extern const int math_errhandling;
# 261 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\math.h"

extern __declspec(__nothrow) double acos(double  );
    
    
    
extern __declspec(__nothrow) double asin(double  );
    
    
    
    

extern __declspec(__nothrow) __attribute__((const)) double atan(double  );
    
    

extern __declspec(__nothrow) double atan2(double  , double  );
    
    
    
    

extern __declspec(__nothrow) double cos(double  );
    
    
    
    
extern __declspec(__nothrow) double sin(double  );
    
    
    
    

extern void __use_accurate_range_reduction(void);
    
    

extern __declspec(__nothrow) double tan(double  );
    
    
    
    

extern __declspec(__nothrow) double cosh(double  );
    
    
    
    
extern __declspec(__nothrow) double sinh(double  );
    
    
    
    
    

extern __declspec(__nothrow) __attribute__((const)) double tanh(double  );
    
    

extern __declspec(__nothrow) double exp(double  );
    
    
    
    
    

extern __declspec(__nothrow) double frexp(double  , int *  ) __attribute__((__nonnull__(2)));
    
    
    
    
    
    

extern __declspec(__nothrow) double ldexp(double  , int  );
    
    
    
    
extern __declspec(__nothrow) double log(double  );
    
    
    
    
    
extern __declspec(__nothrow) double log10(double  );
    
    
    
extern __declspec(__nothrow) double modf(double  , double *  ) __attribute__((__nonnull__(2)));
    
    
    
    

extern __declspec(__nothrow) double pow(double  , double  );
    
    
    
    
    
    
extern __declspec(__nothrow) double sqrt(double  );
    
    
    




    inline double _sqrt(double __x) { return sqrt(__x); }




    inline float _sqrtf(float __x) { return (float)sqrt(__x); }

    



 

extern __declspec(__nothrow) __attribute__((const)) double ceil(double  );
    
    
extern __declspec(__nothrow) __attribute__((const)) double fabs(double  );
    
    

extern __declspec(__nothrow) __attribute__((const)) double floor(double  );
    
    

extern __declspec(__nothrow) double fmod(double  , double  );
    
    
    
    
    

    









 



extern __declspec(__nothrow) double acosh(double  );
    

 
extern __declspec(__nothrow) double asinh(double  );
    

 
extern __declspec(__nothrow) double atanh(double  );
    

 
extern __declspec(__nothrow) double cbrt(double  );
    

 
inline __declspec(__nothrow) __attribute__((const)) double copysign(double __x, double __y)
    

 
{
    (*(1 + (unsigned *)&(__x))) = ((*(1 + (unsigned *)&(__x))) & 0x7fffffff) | ((*(1 + (unsigned *)&(__y))) & 0x80000000);
    return __x;
}
inline __declspec(__nothrow) __attribute__((const)) float copysignf(float __x, float __y)
    

 
{
    (*(unsigned *)&(__x)) = ((*(unsigned *)&(__x)) & 0x7fffffff) | ((*(unsigned *)&(__y)) & 0x80000000);
    return __x;
}
extern __declspec(__nothrow) double erf(double  );
    

 
extern __declspec(__nothrow) double erfc(double  );
    

 
extern __declspec(__nothrow) double expm1(double  );
    

 



    

 






# 479 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\math.h"


extern __declspec(__nothrow) double hypot(double  , double  );
    




 
extern __declspec(__nothrow) int ilogb(double  );
    

 
extern __declspec(__nothrow) int ilogbf(float  );
    

 
extern __declspec(__nothrow) int ilogbl(long double  );
    

 







    

 





    



 





    



 





    

 





    



 





    



 





    



 





    

 





    

 





    


 

extern __declspec(__nothrow) double lgamma (double  );
    


 
extern __declspec(__nothrow) double log1p(double  );
    

 
extern __declspec(__nothrow) double logb(double  );
    

 
extern __declspec(__nothrow) float logbf(float  );
    

 
extern __declspec(__nothrow) long double logbl(long double  );
    

 
extern __declspec(__nothrow) double nextafter(double  , double  );
    


 
extern __declspec(__nothrow) float nextafterf(float  , float  );
    


 
extern __declspec(__nothrow) long double nextafterl(long double  , long double  );
    


 
extern __declspec(__nothrow) double nexttoward(double  , long double  );
    


 
extern __declspec(__nothrow) float nexttowardf(float  , long double  );
    


 
extern __declspec(__nothrow) long double nexttowardl(long double  , long double  );
    


 
extern __declspec(__nothrow) double remainder(double  , double  );
    

 
extern __declspec(__nothrow) __attribute__((const)) double rint(double  );
    

 
extern __declspec(__nothrow) double scalbln(double  , long int  );
    

 
extern __declspec(__nothrow) float scalblnf(float  , long int  );
    

 
extern __declspec(__nothrow) long double scalblnl(long double  , long int  );
    

 
extern __declspec(__nothrow) double scalbn(double  , int  );
    

 
extern __declspec(__nothrow) float scalbnf(float  , int  );
    

 
extern __declspec(__nothrow) long double scalbnl(long double  , int  );
    

 




    

 



 
extern __declspec(__nothrow) __attribute__((const)) float _fabsf(float);  
inline __declspec(__nothrow) __attribute__((const)) float fabsf(float __f) { return _fabsf(__f); }
extern __declspec(__nothrow) float sinf(float  );
extern __declspec(__nothrow) float cosf(float  );
extern __declspec(__nothrow) float tanf(float  );
extern __declspec(__nothrow) float acosf(float  );
extern __declspec(__nothrow) float asinf(float  );
extern __declspec(__nothrow) float atanf(float  );
extern __declspec(__nothrow) float atan2f(float  , float  );
extern __declspec(__nothrow) float sinhf(float  );
extern __declspec(__nothrow) float coshf(float  );
extern __declspec(__nothrow) float tanhf(float  );
extern __declspec(__nothrow) float expf(float  );
extern __declspec(__nothrow) float logf(float  );
extern __declspec(__nothrow) float log10f(float  );
extern __declspec(__nothrow) float powf(float  , float  );
extern __declspec(__nothrow) float sqrtf(float  );
extern __declspec(__nothrow) float ldexpf(float  , int  );
extern __declspec(__nothrow) float frexpf(float  , int *  ) __attribute__((__nonnull__(2)));
extern __declspec(__nothrow) __attribute__((const)) float ceilf(float  );
extern __declspec(__nothrow) __attribute__((const)) float floorf(float  );
extern __declspec(__nothrow) float fmodf(float  , float  );
extern __declspec(__nothrow) float modff(float  , float *  ) __attribute__((__nonnull__(2)));

 
 













 
__declspec(__nothrow) long double acosl(long double );
__declspec(__nothrow) long double asinl(long double );
__declspec(__nothrow) long double atanl(long double );
__declspec(__nothrow) long double atan2l(long double , long double );
__declspec(__nothrow) long double ceill(long double );
__declspec(__nothrow) long double cosl(long double );
__declspec(__nothrow) long double coshl(long double );
__declspec(__nothrow) long double expl(long double );
__declspec(__nothrow) long double fabsl(long double );
__declspec(__nothrow) long double floorl(long double );
__declspec(__nothrow) long double fmodl(long double , long double );
__declspec(__nothrow) long double frexpl(long double , int* ) __attribute__((__nonnull__(2)));
__declspec(__nothrow) long double ldexpl(long double , int );
__declspec(__nothrow) long double logl(long double );
__declspec(__nothrow) long double log10l(long double );
__declspec(__nothrow) long double modfl(long double  , long double *  ) __attribute__((__nonnull__(2)));
__declspec(__nothrow) long double powl(long double , long double );
__declspec(__nothrow) long double sinl(long double );
__declspec(__nothrow) long double sinhl(long double );
__declspec(__nothrow) long double sqrtl(long double );
__declspec(__nothrow) long double tanl(long double );
__declspec(__nothrow) long double tanhl(long double );





 
extern __declspec(__nothrow) float acoshf(float  );
__declspec(__nothrow) long double acoshl(long double );
extern __declspec(__nothrow) float asinhf(float  );
__declspec(__nothrow) long double asinhl(long double );
extern __declspec(__nothrow) float atanhf(float  );
__declspec(__nothrow) long double atanhl(long double );
__declspec(__nothrow) long double copysignl(long double , long double );
extern __declspec(__nothrow) float cbrtf(float  );
__declspec(__nothrow) long double cbrtl(long double );
extern __declspec(__nothrow) float erff(float  );
__declspec(__nothrow) long double erfl(long double );
extern __declspec(__nothrow) float erfcf(float  );
__declspec(__nothrow) long double erfcl(long double );
extern __declspec(__nothrow) float expm1f(float  );
__declspec(__nothrow) long double expm1l(long double );
extern __declspec(__nothrow) float log1pf(float  );
__declspec(__nothrow) long double log1pl(long double );
extern __declspec(__nothrow) float hypotf(float  , float  );
__declspec(__nothrow) long double hypotl(long double , long double );
extern __declspec(__nothrow) float lgammaf(float  );
__declspec(__nothrow) long double lgammal(long double );
extern __declspec(__nothrow) float remainderf(float  , float  );
__declspec(__nothrow) long double remainderl(long double , long double );
extern __declspec(__nothrow) float rintf(float  );
__declspec(__nothrow) long double rintl(long double );



# 875 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\math.h"






  extern "C++" {
    inline int (fpclassify)(double __x) { return ((sizeof(__x) == sizeof(float)) ? __ARM_fpclassifyf(__x) : __ARM_fpclassify(__x)); }
    inline bool (isfinite)(double __x) { return ((sizeof(__x) == sizeof(float)) ? __ARM_isfinitef(__x) : __ARM_isfinite(__x)); }
    inline bool (isgreater)(double __x, double __y) { return (((sizeof(__x) == sizeof(float)) && (sizeof(__y) == sizeof(float))) ? ((__ARM_fcmp4((__x), (__y)) & 0xf0000000) == 0x20000000) : ((__ARM_dcmp4((__x), (__y)) & 0xf0000000) == 0x20000000)); }
    inline bool (isgreaterequal)(double __x, double __y) { return (((sizeof(__x) == sizeof(float)) && (sizeof(__y) == sizeof(float))) ? ((__ARM_fcmp4((__x), (__y)) & 0x30000000) == 0x20000000) : ((__ARM_dcmp4((__x), (__y)) & 0x30000000) == 0x20000000)); }
    inline bool (isinf)(double __x) { return ((sizeof(__x) == sizeof(float)) ? __ARM_isinff(__x) : __ARM_isinf(__x)); }
    inline bool (isless)(double __x, double __y) { return (((sizeof(__x) == sizeof(float)) && (sizeof(__y) == sizeof(float))) ? ((__ARM_fcmp4((__x), (__y)) & 0xf0000000) == 0x80000000) : ((__ARM_dcmp4((__x), (__y)) & 0xf0000000) == 0x80000000)); }
    inline bool (islessequal)(double __x, double __y) { return (((sizeof(__x) == sizeof(float)) && (sizeof(__y) == sizeof(float))) ? ((__ARM_fcmp4((__x), (__y)) & 0xc0000000) != 0) : ((__ARM_dcmp4((__x), (__y)) & 0xc0000000) != 0)); }
    inline bool (islessgreater)(double __x, double __y) { return (((sizeof(__x) == sizeof(float)) && (sizeof(__y) == sizeof(float))) ? __ARM_islessgreaterf((__x), (__y)) : __ARM_islessgreater((__x), (__y))); }
    inline bool (isnan)(double __x) { return ((sizeof(__x) == sizeof(float)) ? __ARM_isnanf(__x) : __ARM_isnan(__x)); }
    inline bool (isnormal)(double __x) { return ((sizeof(__x) == sizeof(float)) ? __ARM_isnormalf(__x) : __ARM_isnormal(__x)); }
    inline bool (isunordered)(double __x, double __y) { return (((sizeof(__x) == sizeof(float)) && (sizeof(__y) == sizeof(float))) ? ((__ARM_fcmp4((__x), (__y)) & 0x10000000) == 0x10000000) : ((__ARM_dcmp4((__x), (__y)) & 0x10000000) == 0x10000000)); }

  }



  extern "C++" {
    inline float abs(float __x)   { return fabsf(__x); }
    inline float acos(float __x)  { return acosf(__x); }
    inline float asin(float __x)  { return asinf(__x); }
    inline float atan(float __x)  { return atanf(__x); }
    inline float atan2(float __y, float __x)    { return atan2f(__y,__x); }
    inline float ceil(float __x)  { return ceilf(__x); }
    inline float cos(float __x)   { return cosf(__x); }
    inline float cosh(float __x)  { return coshf(__x); }
    inline float exp(float __x)   { return expf(__x); }
    inline float fabs(float __x)  { return fabsf(__x); }
    inline float floor(float __x) { return floorf(__x); }
    inline float fmod(float __x, float __y)     { return fmodf(__x, __y); }
    float frexp(float __x, int* __exp) __attribute__((__nonnull__(2)));
    inline float frexp(float __x, int* __exp)   { return frexpf(__x, __exp); }
    inline float ldexp(float __x, int __exp)    { return ldexpf(__x, __exp);}
    inline float log(float __x)   { return logf(__x); }
    inline float log10(float __x) { return log10f(__x); }
    float modf(float __x, float* __iptr) __attribute__((__nonnull__(2)));
    inline float modf(float __x, float* __iptr) { return modff(__x, __iptr); }
    inline float pow(float __x, float __y)      { return powf(__x,__y); }
    inline float pow(float __x, int __y)     { return powf(__x, (float)__y); }
    inline float sin(float __x)   { return sinf(__x); }
    inline float sinh(float __x)  { return sinhf(__x); }
    inline float sqrt(float __x)  { return sqrtf(__x); }
    inline float _sqrt(float __x) { return _sqrtf(__x); }
    inline float tan(float __x)   { return tanf(__x); }
    inline float tanh(float __x)  { return tanhf(__x); }

    inline double abs(double __x) { return fabs(__x); }
    inline double pow(double __x, int __y)
                { return pow(__x, (double) __y); }


    inline long double abs(long double __x)
                { return (long double)fabsl(__x); }
    inline long double acos(long double __x)
                { return (long double)acosl(__x); }
    inline long double asin(long double __x)
                { return (long double)asinl(__x); }
    inline long double atan(long double __x)
                { return (long double)atanl(__x); }
    inline long double atan2(long double __y, long double __x)
                { return (long double)atan2l(__y, __x); }
    inline long double ceil(long double __x)
                { return (long double)ceill( __x); }
    inline long double cos(long double __x)
                { return (long double)cosl(__x); }
    inline long double cosh(long double __x)
                { return (long double)coshl(__x); }
    inline long double exp(long double __x)
                { return (long double)expl(__x); }
    inline long double fabs(long double __x)
                { return (long double)fabsl(__x); }
    inline long double floor(long double __x)
                { return (long double)floorl(__x); }
    inline long double fmod(long double __x, long double __y)
                { return (long double)fmodl(__x, __y); }
    long double frexp(long double __x, int* __p) __attribute__((__nonnull__(2)));
    inline long double frexp(long double __x, int* __p)
                { return (long double)frexpl(__x, __p); }
    inline long double ldexp(long double __x, int __exp)
                { return (long double)ldexpl(__x, __exp); }
    inline long double log(long double __x)
                { return (long double)logl(__x); }
    inline long double log10(long double __x)
                { return (long double)log10l(__x); }
    long double modf(long double __x, long double* __p) __attribute__((__nonnull__(2)));
    inline long double modf(long double __x, long double* __p)
                { return (long double)modfl(__x, __p); }
    inline long double pow(long double __x, long double __y)
                { return (long double)powl(__x, __y); }
    inline long double pow(long double __x, int __y)
                { return (long double)powl(__x, __y); }
    inline long double sin(long double __x)
                { return (long double)sinl(__x); }
    inline long double sinh(long double __x)
                { return (long double)sinhl(__x); }
    inline long double sqrt(long double __x)
                { return (long double)sqrtl(__x); }
    inline long double _sqrt(long double __x)
                { return (long double)_sqrt((double) __x); }
    inline long double tan(long double __x)
                { return (long double)tanl(__x); }
    inline long double tanh(long double __x)
                { return (long double)tanhl(__x); }



    inline float acosh(float __x) { return acoshf(__x); }
    inline float asinh(float __x) { return asinhf(__x); }
    inline float atanh(float __x) { return atanhf(__x); }
    inline float cbrt(float __x) { return cbrtf(__x); }
    inline float erf(float __x) { return erff(__x); }
    inline float erfc(float __x) { return erfcf(__x); }
    inline float expm1(float __x) { return expm1f(__x); }
    inline float log1p(float __x) { return log1pf(__x); }
    inline float hypot(float __x, float __y) { return hypotf(__x, __y); }
    inline float lgamma(float __x) { return lgammaf(__x); }
    inline float remainder(float __x, float __y) { return remainderf(__x, __y); }
    inline float rint(float __x) { return rintf(__x); }


# 1084 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\math.h"

  }



        }   
      }   








    using ::std::__use_accurate_range_reduction;

      using ::std::abs;

    using ::std::acos;
    using ::std::asin;
    using ::std::atan2;
    using ::std::atan;
    using ::std::ceil;
    using ::std::cos;
    using ::std::cosh;
    using ::std::exp;
    using ::std::fabs;
    using ::std::floor;
    using ::std::fmod;
    using ::std::frexp;
    using ::std::ldexp;
    using ::std::log10;
    using ::std::log;
    using ::std::modf;
    using ::std::pow;
    using ::std::sin;
    using ::std::sinh;
    using ::std::sqrt;
    using ::std::_sqrt;
    using ::std::_sqrtf;
    using ::std::tan;
    using ::std::tanh;
    using ::std::_fabsf;
     
    using ::std::acosf;
    using ::std::acosl;
    using ::std::asinf;
    using ::std::asinl;
    using ::std::atan2f;
    using ::std::atan2l;
    using ::std::atanf;
    using ::std::atanl;
    using ::std::ceilf;
    using ::std::ceill;
    using ::std::cosf;
    using ::std::coshf;
    using ::std::coshl;
    using ::std::cosl;
    using ::std::expf;
    using ::std::expl;
    using ::std::fabsf;
    using ::std::fabsl;
    using ::std::floorf;
    using ::std::floorl;
    using ::std::fmodf;
    using ::std::fmodl;
    using ::std::frexpf;
    using ::std::frexpl;
    using ::std::ldexpf;
    using ::std::ldexpl;
    using ::std::log10f;
    using ::std::log10l;
    using ::std::logf;
    using ::std::logl;
    using ::std::modff;
    using ::std::modfl;
    using ::std::powf;
    using ::std::powl;
    using ::std::sinf;
    using ::std::sinhf;
    using ::std::sinhl;
    using ::std::sinl;
    using ::std::sqrtf;
    using ::std::sqrtl;
    using ::std::tanf;
    using ::std::tanhf;
    using ::std::tanhl;
    using ::std::tanl;

       
      using ::std::acosh;
      using ::std::asinh;
      using ::std::atanh;
      using ::std::cbrt;
      using ::std::copysign;
      using ::std::copysignf;
      using ::std::erf;
      using ::std::erfc;
      using ::std::expm1;
      using ::std::hypot;
      using ::std::ilogb;
      using ::std::ilogbf;
      using ::std::ilogbl;
      using ::std::lgamma;
      using ::std::log1p;
      using ::std::logb;
      using ::std::logbf;
      using ::std::logbl;
      using ::std::nextafter;
      using ::std::nextafterf;
      using ::std::nextafterl;
      using ::std::nexttoward;
      using ::std::nexttowardf;
      using ::std::nexttowardl;
      using ::std::remainder;
      using ::std::rint;
      using ::std::scalbln;
      using ::std::scalblnf;
      using ::std::scalblnl;
      using ::std::scalbn;
      using ::std::scalbnf;
      using ::std::scalbnl;
      using ::std::math_errhandling;
      using ::std::acoshf;
      using ::std::acoshl;
      using ::std::asinhf;
      using ::std::asinhl;
      using ::std::atanhf;
      using ::std::atanhl;
      using ::std::copysignl;
      using ::std::cbrtf;
      using ::std::cbrtl;
      using ::std::erff;
      using ::std::erfl;
      using ::std::erfcf;
      using ::std::erfcl;
      using ::std::expm1f;
      using ::std::expm1l;
      using ::std::log1pf;
      using ::std::log1pl;
      using ::std::hypotf;
      using ::std::hypotl;
      using ::std::lgammaf;
      using ::std::lgammal;
      using ::std::remainderf;
      using ::std::remainderl;
      using ::std::rintf;
      using ::std::rintl;
       
      using ::std::float_t;
      using ::std::double_t;
# 1302 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\math.h"


      using ::std::fpclassify;
      using ::std::isfinite;
      using ::std::isgreater;
      using ::std::isgreaterequal;
      using ::std::isinf;
      using ::std::isless;
      using ::std::islessequal;
      using ::std::islessgreater;
      using ::std::isnan;
      using ::std::isnormal;
      using ::std::isunordered;







 
# 60 "mbed/./mbed.h"
# 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\time.h"
 
 
 
 









 





 














      namespace std {

          extern "C" {





  



    typedef unsigned int size_t;    
# 57 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\time.h"




    
 
# 73 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\time.h"





typedef unsigned int clock_t;     
typedef unsigned int time_t;      

#pragma push
#pragma anon_unions

struct tm {
    int tm_sec;   
 
    int tm_min;    
    int tm_hour;   
    int tm_mday;   
    int tm_mon;    
    int tm_year;   
    int tm_wday;   
    int tm_yday;   
    int tm_isdst;  
    union {        
        struct {
            int __extra_1, __extra_2;
        };
        struct {
            long __extra_1_long, __extra_2_long;
        };
        struct {
            char *__extra_1_cptr, *__extra_2_cptr;
        };
        struct {
            void *__extra_1_vptr, *__extra_2_vptr;
        };
    };
};

#pragma pop

   



 

extern __declspec(__nothrow) clock_t clock(void);
   





 
extern __declspec(__nothrow) double difftime(time_t  , time_t  );
   


 
extern __declspec(__nothrow) time_t mktime(struct tm *  ) __attribute__((__nonnull__(1)));
   













 
extern __declspec(__nothrow) time_t time(time_t *  );
   






 

extern __declspec(__nothrow) char *asctime(const struct tm *  ) __attribute__((__nonnull__(1)));
extern __declspec(__nothrow) char *_asctime_r(const struct tm *  ,
                                char * __restrict  ) __attribute__((__nonnull__(1,2)));

extern __declspec(__nothrow) char *asctime_r(const struct tm *  ,
                               char * __restrict  ) __attribute__((__nonnull__(1,2)));

   



 
extern __declspec(__nothrow) char *ctime(const time_t *  ) __attribute__((__nonnull__(1)));
   




 
extern __declspec(__nothrow) struct tm *gmtime(const time_t *  ) __attribute__((__nonnull__(1)));
   



 
extern __declspec(__nothrow) struct tm *localtime(const time_t *  ) __attribute__((__nonnull__(1)));
extern __declspec(__nothrow) struct tm *_localtime_r(const time_t * __restrict  ,
                                       struct tm * __restrict  ) __attribute__((__nonnull__(1,2)));

extern __declspec(__nothrow) struct tm *localtime_r(const time_t * __restrict  ,
                                      struct tm * __restrict  ) __attribute__((__nonnull__(1,2)));

   



 
extern __declspec(__nothrow) size_t strftime(char * __restrict  , size_t  ,
                       const char * __restrict  ,
                       const struct tm * __restrict  ) __attribute__((__nonnull__(1,3,4)));
   











































 


         }   
      }   









      using ::std::clock_t;
      using ::std::time_t;
      using ::std::tm;
      using ::std::tm;
      using ::std::clock;
      using ::std::difftime;
      using ::std::mktime;
      using ::std::time;
      using ::std::asctime;
      using ::std::_asctime_r;

      using ::std::asctime_r;

      using ::std::ctime;
      using ::std::gmtime;
      using ::std::localtime;
      using ::std::_localtime_r;

      using ::std::localtime_r;

      using ::std::strftime;
      using ::std::size_t;





 

# 61 "mbed/./mbed.h"


# 1 "mbed/./platform/mbed_error.h"

 
 














 






































 


extern "C" {


void error(const char* format, ...);


}




 
# 64 "mbed/./mbed.h"
# 1 "mbed/./platform/mbed_interface.h"

 
 














 



# 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdarg.h"
 
 
 





 











      namespace std {

          extern "C" {











 

 
 
# 57 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdarg.h"
    typedef struct __va_list { void *__ap; } va_list;

   






 


   










 


   















 




   

 


   




 



   





 



         }   
      }   



      
     typedef ::std:: va_list __gnuc_va_list;








      using ::std::va_list;




 

# 23 "mbed/./platform/mbed_interface.h"

# 25 "mbed/./platform/mbed_interface.h"




 
# 38 "mbed/./platform/mbed_interface.h"


extern "C" {










 






 
int mbed_interface_connected(void);






 
int mbed_interface_reset(void);







 
int mbed_interface_disconnect(void);








 
int mbed_interface_powerdown(void);









 
int mbed_interface_uid(char *uid);










 
void mbed_mac_address(char *mac);


 
void mbed_die(void);





 
void mbed_error_printf(const char* format, ...);





 
void mbed_error_vfprintf(const char * format, va_list arg);


}




 
# 65 "mbed/./mbed.h"
# 66 "mbed/./mbed.h"


# 1 "mbed/./drivers/DigitalIn.h"














 



# 20 "mbed/./drivers/DigitalIn.h"

# 1 "mbed/./hal/gpio_api.h"

 
 














 



# 23 "mbed/./hal/gpio_api.h"
# 24 "mbed/./hal/gpio_api.h"


extern "C" {





 





 
uint32_t gpio_set(PinName pin);



 
int gpio_is_connected(const gpio_t *obj);





 
void gpio_init(gpio_t *obj, PinName pin);





 
void gpio_mode(gpio_t *obj, PinMode mode);





 
void gpio_dir(gpio_t *obj, PinDirection direction);





 
void gpio_write(gpio_t *obj, int value);





 
int gpio_read(gpio_t *obj);








 
void gpio_init_in(gpio_t* gpio, PinName pin);






 
void gpio_init_in_ex(gpio_t* gpio, PinName pin, PinMode mode);






 
void gpio_init_out(gpio_t* gpio, PinName pin);






 
void gpio_init_out_ex(gpio_t* gpio, PinName pin, int value);








 
void gpio_init_inout(gpio_t* gpio, PinName pin, PinDirection direction, PinMode mode, int value);

 


}




 
# 22 "mbed/./drivers/DigitalIn.h"
# 1 "mbed/./platform/mbed_critical.h"

 
 















 




# 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdbool.h"
 






 





# 20 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdbool.h"
      
 






# 25 "mbed/./platform/mbed_critical.h"
# 26 "mbed/./platform/mbed_critical.h"
# 27 "mbed/./platform/mbed_critical.h"


extern "C" {











 
bool core_util_are_interrupts_enabled(void);











 
void core_util_critical_section_enter(void);











 
void core_util_critical_section_exit(void);



















































 
bool core_util_atomic_cas_u8(uint8_t *ptr, uint8_t *expectedCurrentValue, uint8_t desiredValue);



















































 
bool core_util_atomic_cas_u16(uint16_t *ptr, uint16_t *expectedCurrentValue, uint16_t desiredValue);



















































 
bool core_util_atomic_cas_u32(uint32_t *ptr, uint32_t *expectedCurrentValue, uint32_t desiredValue);



















































 
bool core_util_atomic_cas_ptr(void **ptr, void **expectedCurrentValue, void *desiredValue);






 
uint8_t core_util_atomic_incr_u8(uint8_t *valuePtr, uint8_t delta);






 
uint16_t core_util_atomic_incr_u16(uint16_t *valuePtr, uint16_t delta);






 
uint32_t core_util_atomic_incr_u32(uint32_t *valuePtr, uint32_t delta);









 
void *core_util_atomic_incr_ptr(void **valuePtr, ptrdiff_t delta);






 
uint8_t core_util_atomic_decr_u8(uint8_t *valuePtr, uint8_t delta);






 
uint16_t core_util_atomic_decr_u16(uint16_t *valuePtr, uint16_t delta);






 
uint32_t core_util_atomic_decr_u32(uint32_t *valuePtr, uint32_t delta);









 
void *core_util_atomic_decr_ptr(void **valuePtr, ptrdiff_t delta);


} 





 
# 23 "mbed/./drivers/DigitalIn.h"

namespace mbed {
 
 























 
class DigitalIn {

public:
    


 
    DigitalIn(PinName pin) : gpio() {
        
        gpio_init_in(&gpio, pin);
    }

    



 
    DigitalIn(PinName pin, PinMode mode) : gpio() {
        
        gpio_init_in_ex(&gpio, pin, mode);
    }
    




 
    int read() {
        
        return gpio_read(&gpio);
    }

    


 
    void mode(PinMode pull) {
        core_util_critical_section_enter();
        gpio_mode(&gpio, pull);
        core_util_critical_section_exit();
    }

    




 
    int is_connected() {
        
        return gpio_is_connected(&gpio);
    }

    
 
    operator int() {
        
        return read();
    }

protected:
    gpio_t gpio;
};

} 



 
# 69 "mbed/./mbed.h"
# 1 "mbed/./drivers/DigitalOut.h"














 



# 20 "mbed/./drivers/DigitalOut.h"
# 21 "mbed/./drivers/DigitalOut.h"
# 22 "mbed/./drivers/DigitalOut.h"

namespace mbed {
 
 



















 
class DigitalOut {

public:
    


 
    DigitalOut(PinName pin) : gpio() {
        
        gpio_init_out(&gpio, pin);
    }

    



 
    DigitalOut(PinName pin, int value) : gpio() {
        
        gpio_init_out_ex(&gpio, pin, value);
    }

    



 
    void write(int value) {
        
        gpio_write(&gpio, value);
    }

    




 
    int read() {
        
        return gpio_read(&gpio);
    }

    




 
    int is_connected() {
        
        return gpio_is_connected(&gpio);
    }

    
 
    DigitalOut& operator= (int value) {
        
        write(value);
        return *this;
    }

    DigitalOut& operator= (DigitalOut& rhs) {
        core_util_critical_section_enter();
        write(rhs.read());
        core_util_critical_section_exit();
        return *this;
    }

    
 
    operator int() {
        
        return read();
    }

protected:
    gpio_t gpio;
};

} 



 
# 70 "mbed/./mbed.h"
# 1 "mbed/./drivers/DigitalInOut.h"














 



# 20 "mbed/./drivers/DigitalInOut.h"

# 22 "mbed/./drivers/DigitalInOut.h"
# 23 "mbed/./drivers/DigitalInOut.h"

namespace mbed {
 
 




 
class DigitalInOut {

public:
    


 
    DigitalInOut(PinName pin) : gpio() {
        
        gpio_init_in(&gpio, pin);
    }

    





 
    DigitalInOut(PinName pin, PinDirection direction, PinMode mode, int value) : gpio() {
        
        gpio_init_inout(&gpio, pin, direction, mode, value);
    }

    



 
    void write(int value) {
        
        gpio_write(&gpio, value);
    }

    




 
    int read() {
        
        return gpio_read(&gpio);
    }

    
 
    void output() {
        core_util_critical_section_enter();
        gpio_dir(&gpio, PIN_OUTPUT);
        core_util_critical_section_exit();
    }

    
 
    void input() {
        core_util_critical_section_enter();
        gpio_dir(&gpio, PIN_INPUT);
        core_util_critical_section_exit();
    }

    


 
    void mode(PinMode pull) {
        core_util_critical_section_enter();
        gpio_mode(&gpio, pull);
        core_util_critical_section_exit();
    }

    




 
    int is_connected() {
        
        return gpio_is_connected(&gpio);
    }

    
 
    DigitalInOut& operator= (int value) {
        
        write(value);
        return *this;
    }

    DigitalInOut& operator= (DigitalInOut& rhs) {
        core_util_critical_section_enter();
        write(rhs.read());
        core_util_critical_section_exit();
        return *this;
    }

    
 
    operator int() {
        
        return read();
    }

protected:
    gpio_t gpio;
};

} 



 
# 71 "mbed/./mbed.h"
# 1 "mbed/./drivers/BusIn.h"














 



# 20 "mbed/./drivers/BusIn.h"
# 21 "mbed/./drivers/BusIn.h"
# 1 "mbed/./platform/PlatformMutex.h"

 
 














 








 
class PlatformMutex {
public:
    PlatformMutex() {
        

    }
    ~PlatformMutex() {
        
    }

    void lock() {
        
    }

    void unlock() {
        
    }
};





 
# 22 "mbed/./drivers/BusIn.h"

namespace mbed {
 
 




 
class BusIn {

public:
     

    






 
    BusIn(PinName p0, PinName p1 = NC, PinName p2 = NC, PinName p3 = NC,
          PinName p4 = NC, PinName p5 = NC, PinName p6 = NC, PinName p7 = NC,
          PinName p8 = NC, PinName p9 = NC, PinName p10 = NC, PinName p11 = NC,
          PinName p12 = NC, PinName p13 = NC, PinName p14 = NC, PinName p15 = NC);

    BusIn(PinName pins[16]);

    virtual ~BusIn();

    



 
    int read();

    


 
    void mode(PinMode pull);

    




 
    int mask() {
        
        return _nc_mask;
    }

    
 
    operator int();

    
 
    DigitalIn & operator[] (int index);

protected:
    DigitalIn* _pin[16];

    


 
    int _nc_mask;

    PlatformMutex _mutex;

     
private:
    virtual void lock();
    virtual void unlock();
    BusIn(const BusIn&);
    BusIn & operator = (const BusIn&);
};

} 



 
# 72 "mbed/./mbed.h"
# 1 "mbed/./drivers/BusOut.h"














 



# 20 "mbed/./drivers/BusOut.h"
# 21 "mbed/./drivers/BusOut.h"

namespace mbed {
 
 


 
class BusOut {

public:

    








 
    BusOut(PinName p0, PinName p1 = NC, PinName p2 = NC, PinName p3 = NC,
           PinName p4 = NC, PinName p5 = NC, PinName p6 = NC, PinName p7 = NC,
           PinName p8 = NC, PinName p9 = NC, PinName p10 = NC, PinName p11 = NC,
           PinName p12 = NC, PinName p13 = NC, PinName p14 = NC, PinName p15 = NC);

    BusOut(PinName pins[16]);

    virtual ~BusOut();

    


 
    void write(int value);

    



 
    int read();

    




 
    int mask() {
        
        return _nc_mask;
    }

    
 
    BusOut& operator= (int v);
    BusOut& operator= (BusOut& rhs);

    
 
    DigitalOut& operator[] (int index);

    
 
    operator int();

protected:
    virtual void lock();
    virtual void unlock();
    DigitalOut* _pin[16];

    


 
    int _nc_mask;

    PlatformMutex _mutex;

    
private:
    BusOut(const BusOut&);
    BusOut & operator = (const BusOut&);
};

} 



 
# 73 "mbed/./mbed.h"
# 1 "mbed/./drivers/BusInOut.h"














 



# 20 "mbed/./drivers/BusInOut.h"
# 21 "mbed/./drivers/BusInOut.h"

namespace mbed {
 
 




 
class BusInOut {

public:

    






 
    BusInOut(PinName p0, PinName p1 = NC, PinName p2 = NC, PinName p3 = NC,
             PinName p4 = NC, PinName p5 = NC, PinName p6 = NC, PinName p7 = NC,
             PinName p8 = NC, PinName p9 = NC, PinName p10 = NC, PinName p11 = NC,
             PinName p12 = NC, PinName p13 = NC, PinName p14 = NC, PinName p15 = NC);

    BusInOut(PinName pins[16]);

    virtual ~BusInOut();

     

    


 
    void write(int value);

    



 
    int read();

    
 
    void output();

    
 
    void input();

    


 
    void mode(PinMode pull);

    




 
    int mask() {
        
        return _nc_mask;
    }

     
 
    BusInOut& operator= (int v);
    BusInOut& operator= (BusInOut& rhs);

    
 
    DigitalInOut& operator[] (int index);

    
 
    operator int();

protected:
    virtual void lock();
    virtual void unlock();
    DigitalInOut* _pin[16];

    


 
    int _nc_mask;

    PlatformMutex _mutex;

     
private:
    BusInOut(const BusInOut&);
    BusInOut & operator = (const BusInOut&);
};

} 



 
# 74 "mbed/./mbed.h"
# 1 "mbed/./drivers/PortIn.h"














 



# 20 "mbed/./drivers/PortIn.h"



# 1 "mbed/./hal/port_api.h"

 
 














 



# 23 "mbed/./hal/port_api.h"




extern "C" {



 
typedef struct port_s port_t;




 






 
PinName port_pin(PortName port, int pin_n);







 
void port_init(port_t *obj, PortName port, int mask, PinDirection dir);





 
void port_mode(port_t *obj, PinMode mode);





 
void port_dir(port_t *obj, PinDirection dir);





 
void port_write(port_t *obj, int value);





 
int port_read(port_t *obj);

 


}





 
# 24 "mbed/./drivers/PortIn.h"
# 25 "mbed/./drivers/PortIn.h"

namespace mbed {
 
 

























 
class PortIn {
public:

    



 
    PortIn(PortName port, int mask = 0xFFFFFFFF) {
        core_util_critical_section_enter();
        port_init(&_port, port, mask, PIN_INPUT);
        core_util_critical_section_exit();
    }

    



 
    int read() {
        return port_read(&_port);
    }

    


 
    void mode(PinMode mode) {
        core_util_critical_section_enter();
        port_mode(&_port, mode);
        core_util_critical_section_exit();
    }

    
 
    operator int() {
        return read();
    }

private:
    port_t _port;
};

} 





 
# 75 "mbed/./mbed.h"
# 1 "mbed/./drivers/PortInOut.h"














 



# 20 "mbed/./drivers/PortInOut.h"



# 24 "mbed/./drivers/PortInOut.h"
# 25 "mbed/./drivers/PortInOut.h"

namespace mbed {
 
 




 
class PortInOut {
public:

    



 
    PortInOut(PortName port, int mask = 0xFFFFFFFF) {
        core_util_critical_section_enter();
        port_init(&_port, port, mask, PIN_INPUT);
        core_util_critical_section_exit();
    }

    


 
    void write(int value) {
        port_write(&_port, value);
    }

    



 
    int read() {
        return port_read(&_port);
    }

    
 
    void output() {
        core_util_critical_section_enter();
        port_dir(&_port, PIN_OUTPUT);
        core_util_critical_section_exit();
    }

    
 
    void input() {
        core_util_critical_section_enter();
        port_dir(&_port, PIN_INPUT);
        core_util_critical_section_exit();
    }

    


 
    void mode(PinMode mode) {
        core_util_critical_section_enter();
        port_mode(&_port, mode);
        core_util_critical_section_exit();
    }

    
 
    PortInOut& operator= (int value) {
        write(value);
        return *this;
    }

    PortInOut& operator= (PortInOut& rhs) {
        write(rhs.read());
        return *this;
    }

    
 
    operator int() {
        return read();
    }

private:
    port_t _port;
};

} 





 
# 76 "mbed/./mbed.h"
# 1 "mbed/./drivers/PortOut.h"














 



# 20 "mbed/./drivers/PortOut.h"



# 24 "mbed/./drivers/PortOut.h"
# 25 "mbed/./drivers/PortOut.h"

namespace mbed {
 
 
























 
class PortOut {
public:

    



 
    PortOut(PortName port, int mask = 0xFFFFFFFF) {
        core_util_critical_section_enter();
        port_init(&_port, port, mask, PIN_OUTPUT);
        core_util_critical_section_exit();
    }

    


 
    void write(int value) {
        port_write(&_port, value);
    }

    



 
    int read() {
        return port_read(&_port);
    }

    
 
    PortOut& operator= (int value) {
        write(value);
        return *this;
    }

    PortOut& operator= (PortOut& rhs) {
        write(rhs.read());
        return *this;
    }

    
 
    operator int() {
        return read();
    }

private:
    port_t _port;
};

} 





 
# 77 "mbed/./mbed.h"
# 1 "mbed/./drivers/AnalogIn.h"














 



# 20 "mbed/./drivers/AnalogIn.h"



# 1 "mbed/./hal/analogin_api.h"

 
 














 



# 23 "mbed/./hal/analogin_api.h"




extern "C" {



 
typedef struct analogin_s analogin_t;




 






 
void analogin_init(analogin_t *obj, PinName pin);





 
float analogin_read(analogin_t *obj);





 
uint16_t analogin_read_u16(analogin_t *obj);

 


}






 
# 24 "mbed/./drivers/AnalogIn.h"
# 1 "mbed/./platform/SingletonPtr.h"

 
 














 



# 23 "mbed/./platform/SingletonPtr.h"
# 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\new"



 





 

 


 

# 21 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\new"





# 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\exception"



 





 





 


 

namespace std {

 


  class exception {
  public:
    exception() throw();
    exception(const exception&) throw();
    exception& operator=(const exception&) throw();
    virtual ~exception() throw();
    virtual const char* what() const throw();
  };

  class bad_exception : public exception {
  public:
    bad_exception() throw();
    bad_exception(const bad_exception&) throw();
    bad_exception& operator=(const bad_exception&) throw();
    virtual ~bad_exception() throw();
    virtual const char* what() const throw();
  };



  typedef void (*terminate_handler)();
  extern terminate_handler set_terminate(terminate_handler) throw();

  typedef void (*unexpected_handler)();
  extern unexpected_handler set_unexpected(unexpected_handler) throw();

  void terminate();
  void unexpected();

  extern bool uncaught_exception() throw();

}   









# 28 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\new"



namespace std {





  typedef unsigned int size_t;    


 


  class bad_alloc : public exception {
  public:
    bad_alloc() throw();
    bad_alloc(const bad_alloc&) throw();
    bad_alloc& operator=(const bad_alloc&) throw();
    virtual ~bad_alloc() throw();
    virtual const char* what() const throw();
  };

  class bad_array_new_length : public bad_alloc {
  public:
    bad_array_new_length() throw();
    virtual ~bad_array_new_length() throw();
  };



  typedef void (*new_handler)();
  new_handler set_new_handler(new_handler) throw();
  struct nothrow_t { };
  
  
  extern const nothrow_t nothrow;


}   








 
void *operator new(std::size_t) throw(std::bad_alloc);

 
void operator delete(void*) throw ();

 
void *operator new(std::size_t, const std::nothrow_t&) throw();

 
void operator delete(void*, const std::nothrow_t&) throw();

 
inline void *operator new(std::size_t, void* __ptr) throw() { return __ptr; }

 
inline void operator delete(void*, void*) throw() {   }


 
void *operator new[](std::size_t) throw(std::bad_alloc);

 
void operator delete[](void*) throw ();

 
inline void *operator new[](std::size_t, void* __ptr) throw() { return __ptr; }

 
inline void operator delete[](void*, void*) throw() {   }

 
void *operator new[](std::size_t,
                     const std::nothrow_t&) throw();

 
void operator delete[](void*,
                       const std::nothrow_t&) throw();


 

# 24 "mbed/./platform/SingletonPtr.h"
# 25 "mbed/./platform/SingletonPtr.h"













 
inline static void singleton_lock(void)
{



}






 
inline static void singleton_unlock(void)
{



}












 
template <class T>
struct SingletonPtr {

    



 
    T* get() {
        if (0 == _ptr) {
            singleton_lock();
            if (0 == _ptr) {
                _ptr = new (_data) T();
            }
            singleton_unlock();
        }
        
        
        do { if (!(_ptr == (T *)&_data)) { mbed_assert_internal("_ptr == (T *)&_data", "mbed/./platform/SingletonPtr.h", 89); } } while (0);
        return _ptr;
    }

    



 
    T* operator->() {
        return get();
    }

    
    T *_ptr;
    
    uint32_t _data[(sizeof(T) + sizeof(uint32_t) - 1) / sizeof(uint32_t)];
};



 
# 25 "mbed/./drivers/AnalogIn.h"
# 26 "mbed/./drivers/AnalogIn.h"

namespace mbed {
 
 





















 
class AnalogIn {

public:

    



 
    AnalogIn(PinName pin) {
        lock();
        analogin_init(&_adc, pin);
        unlock();
    }

    


 
    float read() {
        lock();
        float ret = analogin_read(&_adc);
        unlock();
        return ret;
    }

    



 
    unsigned short read_u16() {
        lock();
        unsigned short ret = analogin_read_u16(&_adc);
        unlock();
        return ret;
    }

    











 
    operator float() {
        
        return read();
    }

    virtual ~AnalogIn() {
        
    }

protected:

    virtual void lock() {
        _mutex->lock();
    }

    virtual void unlock() {
        _mutex->unlock();
    }

    analogin_t _adc;
    static SingletonPtr<PlatformMutex> _mutex;
};

} 





 
# 78 "mbed/./mbed.h"
# 1 "mbed/./drivers/AnalogOut.h"














 



# 20 "mbed/./drivers/AnalogOut.h"



# 1 "mbed/./hal/analogout_api.h"

 
 














 



# 23 "mbed/./hal/analogout_api.h"




extern "C" {



 
typedef struct dac_s dac_t;




 






 
void analogout_init(dac_t *obj, PinName pin);





 
void analogout_free(dac_t *obj);





 
void analogout_write(dac_t *obj, float value);





 
void analogout_write_u16(dac_t *obj, uint16_t value);






 
float analogout_read(dac_t *obj);





 
uint16_t analogout_read_u16(dac_t *obj);

 


}






 
# 24 "mbed/./drivers/AnalogOut.h"
# 25 "mbed/./drivers/AnalogOut.h"

namespace mbed {
 
 






















 
class AnalogOut {

public:

    


 
    AnalogOut(PinName pin) {
        analogout_init(&_dac, pin);
    }

    





 
    void write(float value) {
        lock();
        analogout_write(&_dac, value);
        unlock();
    }

    



 
    void write_u16(unsigned short value) {
        lock();
        analogout_write_u16(&_dac, value);
        unlock();
    }

    








 
    float read() {
        lock();
        float ret = analogout_read(&_dac);
        unlock();
        return ret;
    }

    
 
    AnalogOut& operator= (float percent) {
        
        write(percent);
        return *this;
    }

    AnalogOut& operator= (AnalogOut& rhs) {
        
        write(rhs.read());
        return *this;
    }

    
 
    operator float() {
        
        return read();
    }

    virtual ~AnalogOut() {
        
    }

protected:

    virtual void lock() {
        _mutex.lock();
    }

    virtual void unlock() {
        _mutex.unlock();
    }

    dac_t _dac;
    PlatformMutex _mutex;
};

} 





 
# 79 "mbed/./mbed.h"
# 1 "mbed/./drivers/PwmOut.h"














 



# 20 "mbed/./drivers/PwmOut.h"

# 1 "mbed/./hal/pwmout_api.h"

 
 














 



# 23 "mbed/./hal/pwmout_api.h"




extern "C" {



 
typedef struct pwmout_s pwmout_t;




 





 
void pwmout_init(pwmout_t *obj, PinName pin);




 
void pwmout_free(pwmout_t *obj);






 
void pwmout_write(pwmout_t *obj, float percent);





 
float pwmout_read(pwmout_t *obj);






 
void pwmout_period(pwmout_t *obj, float seconds);





 
void pwmout_period_ms(pwmout_t *obj, int ms);





 
void pwmout_period_us(pwmout_t *obj, int us);





 
void pwmout_pulsewidth(pwmout_t *obj, float seconds);





 
void pwmout_pulsewidth_ms(pwmout_t *obj, int ms);





 
void pwmout_pulsewidth_us(pwmout_t *obj, int us);

 


}






 
# 23 "mbed/./drivers/PwmOut.h"
# 24 "mbed/./drivers/PwmOut.h"

namespace mbed {
 
 





























 
class PwmOut {

public:

    


 
    PwmOut(PinName pin) {
        core_util_critical_section_enter();
        pwmout_init(&_pwm, pin);
        core_util_critical_section_exit();
    }

    





 
    void write(float value) {
        core_util_critical_section_enter();
        pwmout_write(&_pwm, value);
        core_util_critical_section_exit();
    }

    








 
    float read() {
        core_util_critical_section_enter();
        float val = pwmout_read(&_pwm);
        core_util_critical_section_exit();
        return val;
    }

    




 
    void period(float seconds) {
        core_util_critical_section_enter();
        pwmout_period(&_pwm, seconds);
        core_util_critical_section_exit();
    }

    
 
    void period_ms(int ms) {
        core_util_critical_section_enter();
        pwmout_period_ms(&_pwm, ms);
        core_util_critical_section_exit();
    }

    
 
    void period_us(int us) {
        core_util_critical_section_enter();
        pwmout_period_us(&_pwm, us);
        core_util_critical_section_exit();
    }

    
 
    void pulsewidth(float seconds) {
        core_util_critical_section_enter();
        pwmout_pulsewidth(&_pwm, seconds);
        core_util_critical_section_exit();
    }

    
 
    void pulsewidth_ms(int ms) {
        core_util_critical_section_enter();
        pwmout_pulsewidth_ms(&_pwm, ms);
        core_util_critical_section_exit();
    }

    
 
    void pulsewidth_us(int us) {
        core_util_critical_section_enter();
        pwmout_pulsewidth_us(&_pwm, us);
        core_util_critical_section_exit();
    }

    
 
    PwmOut& operator= (float value) {
        
        write(value);
        return *this;
    }

    PwmOut& operator= (PwmOut& rhs) {
        
        write(rhs.read());
        return *this;
    }

    
 
    operator float() {
        
        return read();
    }

protected:
    pwmout_t _pwm;
};

} 





 
# 80 "mbed/./mbed.h"
# 1 "mbed/./drivers/Serial.h"














 



# 20 "mbed/./drivers/Serial.h"



# 1 "mbed/./drivers/Stream.h"














 



# 20 "mbed/./drivers/Stream.h"
# 1 "mbed/./drivers/FileLike.h"














 



# 20 "mbed/./drivers/FileLike.h"
# 1 "mbed/./drivers/FileBase.h"














 



typedef int FILEHANDLE;

# 22 "mbed/./drivers/FileBase.h"
# 23 "mbed/./drivers/FileBase.h"

# 25 "mbed/./drivers/FileBase.h"
# 26 "mbed/./drivers/FileBase.h"
# 27 "mbed/./drivers/FileBase.h"

namespace mbed {
 
 

typedef enum {
    FilePathType,
    FileSystemPathType
} PathType;

class FileBase {
public:
    FileBase(const char *name, PathType t);
    virtual ~FileBase();

    const char* getName(void);
    PathType    getPathType(void);

    static FileBase *lookup(const char *name, unsigned int len);

    static FileBase *get(int n);

     
private:
    static FileBase *_head;
    static SingletonPtr<PlatformMutex> _mutex;

    FileBase   *_next;
    const char * const _name;
    const PathType _path_type;
    FileBase(const FileBase&);
    FileBase & operator = (const FileBase&);
};

} 



 
# 21 "mbed/./drivers/FileLike.h"

namespace mbed {
 
 







 
class FileLike : public FileBase {
public:
    


 
    FileLike(const char *name = 0) : FileBase(name, FilePathType) {}
    virtual ~FileLike() {}

    




 
    virtual ssize_t read(void *buffer, size_t len) = 0;

    




 
    virtual ssize_t write(const void *buffer, size_t len) = 0;

    


 
    virtual int close() = 0;

    


 
    virtual int sync() = 0;

    


 
    virtual int isatty() = 0;

    







 
    virtual off_t seek(off_t offset, int whence = 0) = 0;

    


 
    virtual off_t tell() = 0;

    


 
    virtual void rewind() = 0;

    


 
    virtual size_t size() = 0;

    








 
    __attribute__((deprecated))
    virtual off_t lseek(off_t offset, int whence) { return seek(offset, whence); }

    





 
    __attribute__((deprecated))
    virtual int fsync() { return sync(); }

    



 
    __attribute__((deprecated))
    virtual off_t flen() { return size(); }

protected:
    
 
    virtual void lock() {
        
    }

    
 
    virtual void unlock() {
        
    }
};


 
} 

# 21 "mbed/./drivers/Stream.h"
# 1 "mbed/./drivers/FileHandle.h"














 



typedef int FILEHANDLE;

# 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdio.h"
 
 
 





 






 







 




  
 





# 936 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdio.h"






    using ::std::size_t;
    using ::std::fpos_t;
    using ::std::FILE;
    using ::std::remove;
    using ::std::rename;
    using ::std::tmpfile;
    using ::std::tmpnam;
    using ::std::fclose;
    using ::std::fflush;
    using ::std::fopen;
    using ::std::freopen;
    using ::std::setbuf;
    using ::std::setvbuf;
    using ::std::fprintf;
    using ::std::_fprintf;
    using ::std::printf;
    using ::std::_printf;
    using ::std::sprintf;
    using ::std::_sprintf;

      using ::std::snprintf;
      using ::std::vsnprintf;
      using ::std::vfscanf;
      using ::std::vscanf;
      using ::std::vsscanf;

    using ::std::_snprintf;
    using ::std::_vsnprintf;

    using ::std::asprintf;
    using ::std::vasprintf;

    using ::std::__ARM_asprintf;
    using ::std::__ARM_vasprintf;
    using ::std::__ARM_vsnprintf;
    using ::std::__ARM_snprintf;
    using ::std::__ARM_vsscanf;
    using ::std::fscanf;
    using ::std::_fscanf;
    using ::std::scanf;
    using ::std::_scanf;
    using ::std::sscanf;
    using ::std::_sscanf;
    using ::std::_vfscanf;
    using ::std::_vscanf;
    using ::std::_vsscanf;
    using ::std::vprintf;
    using ::std::_vprintf;
    using ::std::vfprintf;
    using ::std::_vfprintf;
    using ::std::vsprintf;
    using ::std::_vsprintf;
    using ::std::fgetc;
    using ::std::fgets;
    using ::std::fputc;
    using ::std::fputs;
    using ::std::getc;
    using ::std::getchar;
    using ::std::gets;
    using ::std::putc;
    using ::std::putchar;
    using ::std::puts;
    using ::std::ungetc;
    using ::std::fread;
    using ::std::__fread_bytes_avail;
    using ::std::fwrite;
    using ::std::fgetpos;
    using ::std::fseek;
    using ::std::fsetpos;
    using ::std::ftell;
    using ::std::rewind;
    using ::std::clearerr;
    using ::std::feof;
    using ::std::ferror;
    using ::std::perror;
    using ::std::_fisatty;
    using ::std::__use_no_semihosting_swi;
    using ::std::__use_no_semihosting;




 

# 22 "mbed/./drivers/FileHandle.h"
# 23 "mbed/./drivers/FileHandle.h"

namespace mbed {
 
 











 
class FileHandle {

public:
    __attribute__((deprecated))


    FileHandle() {}

    






 
    virtual ssize_t write(const void* buffer, size_t length) = 0;

    



 
    virtual int close() = 0;

    







 
    virtual ssize_t read(void* buffer, size_t length) = 0;

    





 
    virtual int isatty() = 0;

    








 
    virtual off_t lseek(off_t offset, int whence) = 0;

    





 
    virtual int fsync() = 0;

    virtual off_t flen() {
        lock();
         
        off_t pos = lseek(0, 1);
        if(pos == -1) {
            unlock();
            return -1;
        }
         
        off_t res = lseek(0, 2);
         
        lseek(pos, 0);
        unlock();
        return res;
    }

    virtual ~FileHandle() {};

protected:

    
 
    virtual void lock() {
        
    }

    
 
    virtual void unlock() {
        
    }
};

} 



 
# 22 "mbed/./drivers/Stream.h"
# 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\cstdarg"



 





 





# 18 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\cstdarg"


# 26 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\cstdarg"
  


# 23 "mbed/./drivers/Stream.h"

namespace mbed {
 
 

extern void mbed_set_unbuffered_stream(FILE *_file);
extern int mbed_getc(FILE *_file);
extern char* mbed_gets(char *s, int size, FILE *_file);




 
class Stream : public FileLike {

public:
    Stream(const char *name=0);
    virtual ~Stream();

    int putc(int c);
    int puts(const char *s);
    int getc();
    char *gets(char *s, int size);
    int printf(const char* format, ...);
    int scanf(const char* format, ...);
    int vprintf(const char* format, std::va_list args);
    int vscanf(const char* format, std::va_list args);

    operator std::FILE*() {return _file;}

protected:
    virtual int close();
    virtual ssize_t write(const void* buffer, size_t length);
    virtual ssize_t read(void* buffer, size_t length);
    virtual off_t seek(off_t offset, int whence);
    virtual off_t tell();
    virtual void rewind();
    virtual int isatty();
    virtual int sync();
    virtual size_t size();

    virtual int _putc(int c) = 0;
    virtual int _getc() = 0;

    std::FILE *_file;

     
private:
    Stream(const Stream&);
    Stream & operator = (const Stream&);
};

} 



 
# 24 "mbed/./drivers/Serial.h"
# 1 "mbed/./drivers/SerialBase.h"














 



# 20 "mbed/./drivers/SerialBase.h"



# 24 "mbed/./drivers/SerialBase.h"
# 1 "mbed/platform/Callback.h"














 



# 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
 
 
 
 




 








 







# 454 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"



      using ::std::size_t;
      using ::std::memcpy;
      using ::std::memmove;
      using ::std::strcpy;
      using ::std::strncpy;
      using ::std::strcat;
      using ::std::strncat;
      using ::std::memcmp;
      using ::std::strcmp;
      using ::std::strncmp;
      using ::std::strcasecmp;
      using ::std::strncasecmp;
      using ::std::strcoll;
      using ::std::strxfrm;
      using ::std::memchr;
      using ::std::strchr;
      using ::std::strcspn;
      using ::std::strpbrk;
      using ::std::strrchr;
      using ::std::strspn;
      using ::std::strstr;
      using ::std::strtok;

      using ::std::strtok_r;

      using ::std::_strtok_r;
      using ::std::memset;
      using ::std::strerror;
      using ::std::strlen;
      using ::std::strlcpy;
      using ::std::strlcat;
      using ::std::_membitcpybl;
      using ::std::_membitcpybb;
      using ::std::_membitcpyhl;
      using ::std::_membitcpyhb;
      using ::std::_membitcpywl;
      using ::std::_membitcpywb;
      using ::std::_membitmovebl;
      using ::std::_membitmovebb;
      using ::std::_membitmovehl;
      using ::std::_membitmovehb;
      using ::std::_membitmovewl;
      using ::std::_membitmovewb;





 

# 20 "mbed/platform/Callback.h"
# 21 "mbed/platform/Callback.h"
# 22 "mbed/platform/Callback.h"
# 23 "mbed/platform/Callback.h"
# 24 "mbed/platform/Callback.h"

namespace mbed {
 
 





 
template <typename F>
class Callback;










namespace detail {
    struct nil {};

    template <bool B, typename R = nil>
    struct enable_if { typedef R type; };

    template <typename R>
    struct enable_if<false, R> {};

    template <typename M, M>
    struct is_type {
        static const bool value = true;
    };
}




 
template <typename R>
class Callback<R()> {
public:
    

 
    Callback(R (*func)() = 0) {
        if (!func) {
            _ops = 0;
        } else {
            generate(func);
        }
    }

    

 
    Callback(const Callback<R()> &func) {
        if (func._ops) {
            func._ops->move(this, &func);
        }
        _ops = func._ops;
    }

    


 
    template<typename T, typename U>
    Callback(U *obj, R (T::*method)()) {
        generate(method_context<T, R (T::*)()>(obj, method));
    }

    


 
    template<typename T, typename U>
    Callback(const U *obj, R (T::*method)() const) {
        generate(method_context<const T, R (T::*)() const>(obj, method));
    }

    


 
    template<typename T, typename U>
    Callback(volatile U *obj, R (T::*method)() volatile) {
        generate(method_context<volatile T, R (T::*)() volatile>(obj, method));
    }

    


 
    template<typename T, typename U>
    Callback(const volatile U *obj, R (T::*method)() const volatile) {
        generate(method_context<const volatile T, R (T::*)() const volatile>(obj, method));
    }

    


 
    template<typename T, typename U>
    Callback(R (*func)(T*), U *arg) {
        generate(function_context<R (*)(T*), T>(func, arg));
    }

    


 
    template<typename T, typename U>
    Callback(R (*func)(const T*), const U *arg) {
        generate(function_context<R (*)(const T*), const T>(func, arg));
    }

    


 
    template<typename T, typename U>
    Callback(R (*func)(volatile T*), volatile U *arg) {
        generate(function_context<R (*)(volatile T*), volatile T>(func, arg));
    }

    


 
    template<typename T, typename U>
    Callback(R (*func)(const volatile T*), const volatile U *arg) {
        generate(function_context<R (*)(const volatile T*), const volatile T>(func, arg));
    }

    


 
    template <typename F>
    Callback(F f, typename detail::enable_if<
                detail::is_type<R (F::*)(), &F::operator()>::value &&
                sizeof(F) <= sizeof(uintptr_t)
            >::type = detail::nil()) {
        generate(f);
    }

    


 
    template <typename F>
    Callback(const F f, typename detail::enable_if<
                detail::is_type<R (F::*)() const, &F::operator()>::value &&
                sizeof(F) <= sizeof(uintptr_t)
            >::type = detail::nil()) {
        generate(f);
    }

    


 
    template <typename F>
    Callback(volatile F f, typename detail::enable_if<
                detail::is_type<R (F::*)() volatile, &F::operator()>::value &&
                sizeof(F) <= sizeof(uintptr_t)
            >::type = detail::nil()) {
        generate(f);
    }

    


 
    template <typename F>
    Callback(const volatile F f, typename detail::enable_if<
                detail::is_type<R (F::*)() const volatile, &F::operator()>::value &&
                sizeof(F) <= sizeof(uintptr_t)
            >::type = detail::nil()) {
        generate(f);
    }

    




 
    template<typename T, typename U>
    __attribute__((deprecated))

    Callback(U *obj, R (*func)(T*)) {
        new (this) Callback(func, obj);
    }

    




 
    template<typename T, typename U>
    __attribute__((deprecated))

    Callback(const U *obj, R (*func)(const T*)) {
        new (this) Callback(func, obj);
    }

    




 
    template<typename T, typename U>
    __attribute__((deprecated))

    Callback(volatile U *obj, R (*func)(volatile T*)) {
        new (this) Callback(func, obj);
    }

    




 
    template<typename T, typename U>
    __attribute__((deprecated))

    Callback(const volatile U *obj, R (*func)(const volatile T*)) {
        new (this) Callback(func, obj);
    }

    
 
    ~Callback() {
        if (_ops) {
            _ops->dtor(this);
        }
    }

    



 
    __attribute__((deprecated))

    void attach(R (*func)()) {
        this->~Callback();
        new (this) Callback(func);
    }

    



 
    __attribute__((deprecated))

    void attach(const Callback<R()> &func) {
        this->~Callback();
        new (this) Callback(func);
    }

    




 
    template<typename T, typename U>
    __attribute__((deprecated))

    void attach(U *obj, R (T::*method)()) {
        this->~Callback();
        new (this) Callback(obj, method);
    }

    




 
    template<typename T, typename U>
    __attribute__((deprecated))

    void attach(const U *obj, R (T::*method)() const) {
        this->~Callback();
        new (this) Callback(obj, method);
    }

    




 
    template<typename T, typename U>
    __attribute__((deprecated))

    void attach(volatile U *obj, R (T::*method)() volatile) {
        this->~Callback();
        new (this) Callback(obj, method);
    }

    




 
    template<typename T, typename U>
    __attribute__((deprecated))

    void attach(const volatile U *obj, R (T::*method)() const volatile) {
        this->~Callback();
        new (this) Callback(obj, method);
    }

    




 
    template <typename T, typename U>
    __attribute__((deprecated))

    void attach(R (*func)(T*), U *arg) {
        this->~Callback();
        new (this) Callback(func, arg);
    }

    




 
    template <typename T, typename U>
    __attribute__((deprecated))

    void attach(R (*func)(const T*), const U *arg) {
        this->~Callback();
        new (this) Callback(func, arg);
    }

    




 
    template <typename T, typename U>
    __attribute__((deprecated))

    void attach(R (*func)(volatile T*), volatile U *arg) {
        this->~Callback();
        new (this) Callback(func, arg);
    }

    




 
    template <typename T, typename U>
    __attribute__((deprecated))

    void attach(R (*func)(const volatile T*), const volatile U *arg) {
        this->~Callback();
        new (this) Callback(func, arg);
    }

    




 
    template <typename F>
    __attribute__((deprecated))

    void attach(F f, typename detail::enable_if<
                detail::is_type<R (F::*)(), &F::operator()>::value &&
                sizeof(F) <= sizeof(uintptr_t)
            >::type = detail::nil()) {
        this->~Callback();
        new (this) Callback(f);
    }

    




 
    template <typename F>
    __attribute__((deprecated))

    void attach(const F f, typename detail::enable_if<
                detail::is_type<R (F::*)() const, &F::operator()>::value &&
                sizeof(F) <= sizeof(uintptr_t)
            >::type = detail::nil()) {
        this->~Callback();
        new (this) Callback(f);
    }

    




 
    template <typename F>
    __attribute__((deprecated))

    void attach(volatile F f, typename detail::enable_if<
                detail::is_type<R (F::*)() volatile, &F::operator()>::value &&
                sizeof(F) <= sizeof(uintptr_t)
            >::type = detail::nil()) {
        this->~Callback();
        new (this) Callback(f);
    }

    




 
    template <typename F>
    __attribute__((deprecated))

    void attach(const volatile F f, typename detail::enable_if<
                detail::is_type<R (F::*)() const volatile, &F::operator()>::value &&
                sizeof(F) <= sizeof(uintptr_t)
            >::type = detail::nil()) {
        this->~Callback();
        new (this) Callback(f);
    }

    




 
    template <typename T, typename U>
    __attribute__((deprecated))

    void attach(U *obj, R (*func)(T*)) {
        this->~Callback();
        new (this) Callback(func, obj);
    }

    




 
    template <typename T, typename U>
    __attribute__((deprecated))

    void attach(const U *obj, R (*func)(const T*)) {
        this->~Callback();
        new (this) Callback(func, obj);
    }

    




 
    template <typename T, typename U>
    __attribute__((deprecated))

    void attach(volatile U *obj, R (*func)(volatile T*)) {
        this->~Callback();
        new (this) Callback(func, obj);
    }

    




 
    template <typename T, typename U>
    __attribute__((deprecated))

    void attach(const volatile U *obj, R (*func)(const volatile T*)) {
        this->~Callback();
        new (this) Callback(func, obj);
    }

    
 
    Callback &operator=(const Callback &that) {
        if (this != &that) {
            this->~Callback();
            new (this) Callback(that);
        }

        return *this;
    }

    
 
    R call() const {
        do { if (!(_ops)) { mbed_assert_internal("_ops", "mbed/platform/Callback.h", 543); } } while (0);
        return _ops->call(this);
    }

    
 
    R operator()() const {
        return call();
    }

    
 
    operator bool() const {
        return _ops;
    }

    
 
    friend bool operator==(const Callback &l, const Callback &r) {
        return memcmp(&l, &r, sizeof(Callback)) == 0;
    }

    
 
    friend bool operator!=(const Callback &l, const Callback &r) {
        return !(l == r);
    }

    

 
    static R thunk(void *func) {
        return static_cast<Callback*>(func)->call();
    }

private:
    
    
    
    struct _class;
    union {
        void (*_staticfunc)();
        void (*_boundfunc)(_class*);
        void (_class::*_methodfunc)();
    } _func;
    void *_obj;

    
    const struct ops {
        R (*call)(const void*);
        void (*move)(void*, const void*);
        void (*dtor)(void*);
    } *_ops;

    
    template <typename F>
    void generate(const F &f) {
        static const ops ops = {
            &Callback::function_call<F>,
            &Callback::function_move<F>,
            &Callback::function_dtor<F>,
        };

        enum {MBED_ASSERTION_AT_606 = sizeof(char[(sizeof(Callback) - sizeof(_ops) >= sizeof(F)) ? 1 : -1])};

        new (this) F(f);
        _ops = &ops;
    }

    
    template <typename F>
    static R function_call(const void *p) {
        return (*(F*)p)();
    }

    template <typename F>
    static void function_move(void *d, const void *p) {
        new (d) F(*(F*)p);
    }

    template <typename F>
    static void function_dtor(void *p) {
        ((F*)p)->~F();
    }

    
    template <typename O, typename M>
    struct method_context {
        M method;
        O *obj;

        method_context(O *obj, M method)
            : method(method), obj(obj) {}

        R operator()() const {
            return (obj->*method)();
        }
    };

    template <typename F, typename A>
    struct function_context {
        F func;
        A *arg;

        function_context(F func, A *arg)
            : func(func), arg(arg) {}

        R operator()() const {
            return func(arg);
        }
    };
};




 
template <typename R, typename A0>
class Callback<R(A0)> {
public:
    

 
    Callback(R (*func)(A0) = 0) {
        if (!func) {
            _ops = 0;
        } else {
            generate(func);
        }
    }

    

 
    Callback(const Callback<R(A0)> &func) {
        if (func._ops) {
            func._ops->move(this, &func);
        }
        _ops = func._ops;
    }

    


 
    template<typename T, typename U>
    Callback(U *obj, R (T::*method)(A0)) {
        generate(method_context<T, R (T::*)(A0)>(obj, method));
    }

    


 
    template<typename T, typename U>
    Callback(const U *obj, R (T::*method)(A0) const) {
        generate(method_context<const T, R (T::*)(A0) const>(obj, method));
    }

    


 
    template<typename T, typename U>
    Callback(volatile U *obj, R (T::*method)(A0) volatile) {
        generate(method_context<volatile T, R (T::*)(A0) volatile>(obj, method));
    }

    


 
    template<typename T, typename U>
    Callback(const volatile U *obj, R (T::*method)(A0) const volatile) {
        generate(method_context<const volatile T, R (T::*)(A0) const volatile>(obj, method));
    }

    


 
    template<typename T, typename U>
    Callback(R (*func)(T*, A0), U *arg) {
        generate(function_context<R (*)(T*, A0), T>(func, arg));
    }

    


 
    template<typename T, typename U>
    Callback(R (*func)(const T*, A0), const U *arg) {
        generate(function_context<R (*)(const T*, A0), const T>(func, arg));
    }

    


 
    template<typename T, typename U>
    Callback(R (*func)(volatile T*, A0), volatile U *arg) {
        generate(function_context<R (*)(volatile T*, A0), volatile T>(func, arg));
    }

    


 
    template<typename T, typename U>
    Callback(R (*func)(const volatile T*, A0), const volatile U *arg) {
        generate(function_context<R (*)(const volatile T*, A0), const volatile T>(func, arg));
    }

    


 
    template <typename F>
    Callback(F f, typename detail::enable_if<
                detail::is_type<R (F::*)(A0), &F::operator()>::value &&
                sizeof(F) <= sizeof(uintptr_t)
            >::type = detail::nil()) {
        generate(f);
    }

    


 
    template <typename F>
    Callback(const F f, typename detail::enable_if<
                detail::is_type<R (F::*)(A0) const, &F::operator()>::value &&
                sizeof(F) <= sizeof(uintptr_t)
            >::type = detail::nil()) {
        generate(f);
    }

    


 
    template <typename F>
    Callback(volatile F f, typename detail::enable_if<
                detail::is_type<R (F::*)(A0) volatile, &F::operator()>::value &&
                sizeof(F) <= sizeof(uintptr_t)
            >::type = detail::nil()) {
        generate(f);
    }

    


 
    template <typename F>
    Callback(const volatile F f, typename detail::enable_if<
                detail::is_type<R (F::*)(A0) const volatile, &F::operator()>::value &&
                sizeof(F) <= sizeof(uintptr_t)
            >::type = detail::nil()) {
        generate(f);
    }

    




 
    template<typename T, typename U>
    __attribute__((deprecated))

    Callback(U *obj, R (*func)(T*, A0)) {
        new (this) Callback(func, obj);
    }

    




 
    template<typename T, typename U>
    __attribute__((deprecated))

    Callback(const U *obj, R (*func)(const T*, A0)) {
        new (this) Callback(func, obj);
    }

    




 
    template<typename T, typename U>
    __attribute__((deprecated))

    Callback(volatile U *obj, R (*func)(volatile T*, A0)) {
        new (this) Callback(func, obj);
    }

    




 
    template<typename T, typename U>
    __attribute__((deprecated))

    Callback(const volatile U *obj, R (*func)(const volatile T*, A0)) {
        new (this) Callback(func, obj);
    }

    
 
    ~Callback() {
        if (_ops) {
            _ops->dtor(this);
        }
    }

    



 
    __attribute__((deprecated))

    void attach(R (*func)(A0)) {
        this->~Callback();
        new (this) Callback(func);
    }

    



 
    __attribute__((deprecated))

    void attach(const Callback<R(A0)> &func) {
        this->~Callback();
        new (this) Callback(func);
    }

    




 
    template<typename T, typename U>
    __attribute__((deprecated))

    void attach(U *obj, R (T::*method)(A0)) {
        this->~Callback();
        new (this) Callback(obj, method);
    }

    




 
    template<typename T, typename U>
    __attribute__((deprecated))

    void attach(const U *obj, R (T::*method)(A0) const) {
        this->~Callback();
        new (this) Callback(obj, method);
    }

    




 
    template<typename T, typename U>
    __attribute__((deprecated))

    void attach(volatile U *obj, R (T::*method)(A0) volatile) {
        this->~Callback();
        new (this) Callback(obj, method);
    }

    




 
    template<typename T, typename U>
    __attribute__((deprecated))

    void attach(const volatile U *obj, R (T::*method)(A0) const volatile) {
        this->~Callback();
        new (this) Callback(obj, method);
    }

    




 
    template <typename T, typename U>
    __attribute__((deprecated))

    void attach(R (*func)(T*, A0), U *arg) {
        this->~Callback();
        new (this) Callback(func, arg);
    }

    




 
    template <typename T, typename U>
    __attribute__((deprecated))

    void attach(R (*func)(const T*, A0), const U *arg) {
        this->~Callback();
        new (this) Callback(func, arg);
    }

    




 
    template <typename T, typename U>
    __attribute__((deprecated))

    void attach(R (*func)(volatile T*, A0), volatile U *arg) {
        this->~Callback();
        new (this) Callback(func, arg);
    }

    




 
    template <typename T, typename U>
    __attribute__((deprecated))

    void attach(R (*func)(const volatile T*, A0), const volatile U *arg) {
        this->~Callback();
        new (this) Callback(func, arg);
    }

    




 
    template <typename F>
    __attribute__((deprecated))

    void attach(F f, typename detail::enable_if<
                detail::is_type<R (F::*)(A0), &F::operator()>::value &&
                sizeof(F) <= sizeof(uintptr_t)
            >::type = detail::nil()) {
        this->~Callback();
        new (this) Callback(f);
    }

    




 
    template <typename F>
    __attribute__((deprecated))

    void attach(const F f, typename detail::enable_if<
                detail::is_type<R (F::*)(A0) const, &F::operator()>::value &&
                sizeof(F) <= sizeof(uintptr_t)
            >::type = detail::nil()) {
        this->~Callback();
        new (this) Callback(f);
    }

    




 
    template <typename F>
    __attribute__((deprecated))

    void attach(volatile F f, typename detail::enable_if<
                detail::is_type<R (F::*)(A0) volatile, &F::operator()>::value &&
                sizeof(F) <= sizeof(uintptr_t)
            >::type = detail::nil()) {
        this->~Callback();
        new (this) Callback(f);
    }

    




 
    template <typename F>
    __attribute__((deprecated))

    void attach(const volatile F f, typename detail::enable_if<
                detail::is_type<R (F::*)(A0) const volatile, &F::operator()>::value &&
                sizeof(F) <= sizeof(uintptr_t)
            >::type = detail::nil()) {
        this->~Callback();
        new (this) Callback(f);
    }

    




 
    template <typename T, typename U>
    __attribute__((deprecated))

    void attach(U *obj, R (*func)(T*, A0)) {
        this->~Callback();
        new (this) Callback(func, obj);
    }

    




 
    template <typename T, typename U>
    __attribute__((deprecated))

    void attach(const U *obj, R (*func)(const T*, A0)) {
        this->~Callback();
        new (this) Callback(func, obj);
    }

    




 
    template <typename T, typename U>
    __attribute__((deprecated))

    void attach(volatile U *obj, R (*func)(volatile T*, A0)) {
        this->~Callback();
        new (this) Callback(func, obj);
    }

    




 
    template <typename T, typename U>
    __attribute__((deprecated))

    void attach(const volatile U *obj, R (*func)(const volatile T*, A0)) {
        this->~Callback();
        new (this) Callback(func, obj);
    }

    
 
    Callback &operator=(const Callback &that) {
        if (this != &that) {
            this->~Callback();
            new (this) Callback(that);
        }

        return *this;
    }

    
 
    R call(A0 a0) const {
        do { if (!(_ops)) { mbed_assert_internal("_ops", "mbed/platform/Callback.h", 1138); } } while (0);
        return _ops->call(this, a0);
    }

    
 
    R operator()(A0 a0) const {
        return call(a0);
    }

    
 
    operator bool() const {
        return _ops;
    }

    
 
    friend bool operator==(const Callback &l, const Callback &r) {
        return memcmp(&l, &r, sizeof(Callback)) == 0;
    }

    
 
    friend bool operator!=(const Callback &l, const Callback &r) {
        return !(l == r);
    }

    

 
    static R thunk(void *func, A0 a0) {
        return static_cast<Callback*>(func)->call(a0);
    }

private:
    
    
    
    struct _class;
    union {
        void (*_staticfunc)(A0);
        void (*_boundfunc)(_class*, A0);
        void (_class::*_methodfunc)(A0);
    } _func;
    void *_obj;

    
    const struct ops {
        R (*call)(const void*, A0);
        void (*move)(void*, const void*);
        void (*dtor)(void*);
    } *_ops;

    
    template <typename F>
    void generate(const F &f) {
        static const ops ops = {
            &Callback::function_call<F>,
            &Callback::function_move<F>,
            &Callback::function_dtor<F>,
        };

        enum {MBED_ASSERTION_AT_1201 = sizeof(char[(sizeof(Callback) - sizeof(_ops) >= sizeof(F)) ? 1 : -1])};

        new (this) F(f);
        _ops = &ops;
    }

    
    template <typename F>
    static R function_call(const void *p, A0 a0) {
        return (*(F*)p)(a0);
    }

    template <typename F>
    static void function_move(void *d, const void *p) {
        new (d) F(*(F*)p);
    }

    template <typename F>
    static void function_dtor(void *p) {
        ((F*)p)->~F();
    }

    
    template <typename O, typename M>
    struct method_context {
        M method;
        O *obj;

        method_context(O *obj, M method)
            : method(method), obj(obj) {}

        R operator()(A0 a0) const {
            return (obj->*method)(a0);
        }
    };

    template <typename F, typename A>
    struct function_context {
        F func;
        A *arg;

        function_context(F func, A *arg)
            : func(func), arg(arg) {}

        R operator()(A0 a0) const {
            return func(arg, a0);
        }
    };
};




 
template <typename R, typename A0, typename A1>
class Callback<R(A0, A1)> {
public:
    

 
    Callback(R (*func)(A0, A1) = 0) {
        if (!func) {
            _ops = 0;
        } else {
            generate(func);
        }
    }

    

 
    Callback(const Callback<R(A0, A1)> &func) {
        if (func._ops) {
            func._ops->move(this, &func);
        }
        _ops = func._ops;
    }

    


 
    template<typename T, typename U>
    Callback(U *obj, R (T::*method)(A0, A1)) {
        generate(method_context<T, R (T::*)(A0, A1)>(obj, method));
    }

    


 
    template<typename T, typename U>
    Callback(const U *obj, R (T::*method)(A0, A1) const) {
        generate(method_context<const T, R (T::*)(A0, A1) const>(obj, method));
    }

    


 
    template<typename T, typename U>
    Callback(volatile U *obj, R (T::*method)(A0, A1) volatile) {
        generate(method_context<volatile T, R (T::*)(A0, A1) volatile>(obj, method));
    }

    


 
    template<typename T, typename U>
    Callback(const volatile U *obj, R (T::*method)(A0, A1) const volatile) {
        generate(method_context<const volatile T, R (T::*)(A0, A1) const volatile>(obj, method));
    }

    


 
    template<typename T, typename U>
    Callback(R (*func)(T*, A0, A1), U *arg) {
        generate(function_context<R (*)(T*, A0, A1), T>(func, arg));
    }

    


 
    template<typename T, typename U>
    Callback(R (*func)(const T*, A0, A1), const U *arg) {
        generate(function_context<R (*)(const T*, A0, A1), const T>(func, arg));
    }

    


 
    template<typename T, typename U>
    Callback(R (*func)(volatile T*, A0, A1), volatile U *arg) {
        generate(function_context<R (*)(volatile T*, A0, A1), volatile T>(func, arg));
    }

    


 
    template<typename T, typename U>
    Callback(R (*func)(const volatile T*, A0, A1), const volatile U *arg) {
        generate(function_context<R (*)(const volatile T*, A0, A1), const volatile T>(func, arg));
    }

    


 
    template <typename F>
    Callback(F f, typename detail::enable_if<
                detail::is_type<R (F::*)(A0, A1), &F::operator()>::value &&
                sizeof(F) <= sizeof(uintptr_t)
            >::type = detail::nil()) {
        generate(f);
    }

    


 
    template <typename F>
    Callback(const F f, typename detail::enable_if<
                detail::is_type<R (F::*)(A0, A1) const, &F::operator()>::value &&
                sizeof(F) <= sizeof(uintptr_t)
            >::type = detail::nil()) {
        generate(f);
    }

    


 
    template <typename F>
    Callback(volatile F f, typename detail::enable_if<
                detail::is_type<R (F::*)(A0, A1) volatile, &F::operator()>::value &&
                sizeof(F) <= sizeof(uintptr_t)
            >::type = detail::nil()) {
        generate(f);
    }

    


 
    template <typename F>
    Callback(const volatile F f, typename detail::enable_if<
                detail::is_type<R (F::*)(A0, A1) const volatile, &F::operator()>::value &&
                sizeof(F) <= sizeof(uintptr_t)
            >::type = detail::nil()) {
        generate(f);
    }

    




 
    template<typename T, typename U>
    __attribute__((deprecated))

    Callback(U *obj, R (*func)(T*, A0, A1)) {
        new (this) Callback(func, obj);
    }

    




 
    template<typename T, typename U>
    __attribute__((deprecated))

    Callback(const U *obj, R (*func)(const T*, A0, A1)) {
        new (this) Callback(func, obj);
    }

    




 
    template<typename T, typename U>
    __attribute__((deprecated))

    Callback(volatile U *obj, R (*func)(volatile T*, A0, A1)) {
        new (this) Callback(func, obj);
    }

    




 
    template<typename T, typename U>
    __attribute__((deprecated))

    Callback(const volatile U *obj, R (*func)(const volatile T*, A0, A1)) {
        new (this) Callback(func, obj);
    }

    
 
    ~Callback() {
        if (_ops) {
            _ops->dtor(this);
        }
    }

    



 
    __attribute__((deprecated))

    void attach(R (*func)(A0, A1)) {
        this->~Callback();
        new (this) Callback(func);
    }

    



 
    __attribute__((deprecated))

    void attach(const Callback<R(A0, A1)> &func) {
        this->~Callback();
        new (this) Callback(func);
    }

    




 
    template<typename T, typename U>
    __attribute__((deprecated))

    void attach(U *obj, R (T::*method)(A0, A1)) {
        this->~Callback();
        new (this) Callback(obj, method);
    }

    




 
    template<typename T, typename U>
    __attribute__((deprecated))

    void attach(const U *obj, R (T::*method)(A0, A1) const) {
        this->~Callback();
        new (this) Callback(obj, method);
    }

    




 
    template<typename T, typename U>
    __attribute__((deprecated))

    void attach(volatile U *obj, R (T::*method)(A0, A1) volatile) {
        this->~Callback();
        new (this) Callback(obj, method);
    }

    




 
    template<typename T, typename U>
    __attribute__((deprecated))

    void attach(const volatile U *obj, R (T::*method)(A0, A1) const volatile) {
        this->~Callback();
        new (this) Callback(obj, method);
    }

    




 
    template <typename T, typename U>
    __attribute__((deprecated))

    void attach(R (*func)(T*, A0, A1), U *arg) {
        this->~Callback();
        new (this) Callback(func, arg);
    }

    




 
    template <typename T, typename U>
    __attribute__((deprecated))

    void attach(R (*func)(const T*, A0, A1), const U *arg) {
        this->~Callback();
        new (this) Callback(func, arg);
    }

    




 
    template <typename T, typename U>
    __attribute__((deprecated))

    void attach(R (*func)(volatile T*, A0, A1), volatile U *arg) {
        this->~Callback();
        new (this) Callback(func, arg);
    }

    




 
    template <typename T, typename U>
    __attribute__((deprecated))

    void attach(R (*func)(const volatile T*, A0, A1), const volatile U *arg) {
        this->~Callback();
        new (this) Callback(func, arg);
    }

    




 
    template <typename F>
    __attribute__((deprecated))

    void attach(F f, typename detail::enable_if<
                detail::is_type<R (F::*)(A0, A1), &F::operator()>::value &&
                sizeof(F) <= sizeof(uintptr_t)
            >::type = detail::nil()) {
        this->~Callback();
        new (this) Callback(f);
    }

    




 
    template <typename F>
    __attribute__((deprecated))

    void attach(const F f, typename detail::enable_if<
                detail::is_type<R (F::*)(A0, A1) const, &F::operator()>::value &&
                sizeof(F) <= sizeof(uintptr_t)
            >::type = detail::nil()) {
        this->~Callback();
        new (this) Callback(f);
    }

    




 
    template <typename F>
    __attribute__((deprecated))

    void attach(volatile F f, typename detail::enable_if<
                detail::is_type<R (F::*)(A0, A1) volatile, &F::operator()>::value &&
                sizeof(F) <= sizeof(uintptr_t)
            >::type = detail::nil()) {
        this->~Callback();
        new (this) Callback(f);
    }

    




 
    template <typename F>
    __attribute__((deprecated))

    void attach(const volatile F f, typename detail::enable_if<
                detail::is_type<R (F::*)(A0, A1) const volatile, &F::operator()>::value &&
                sizeof(F) <= sizeof(uintptr_t)
            >::type = detail::nil()) {
        this->~Callback();
        new (this) Callback(f);
    }

    




 
    template <typename T, typename U>
    __attribute__((deprecated))

    void attach(U *obj, R (*func)(T*, A0, A1)) {
        this->~Callback();
        new (this) Callback(func, obj);
    }

    




 
    template <typename T, typename U>
    __attribute__((deprecated))

    void attach(const U *obj, R (*func)(const T*, A0, A1)) {
        this->~Callback();
        new (this) Callback(func, obj);
    }

    




 
    template <typename T, typename U>
    __attribute__((deprecated))

    void attach(volatile U *obj, R (*func)(volatile T*, A0, A1)) {
        this->~Callback();
        new (this) Callback(func, obj);
    }

    




 
    template <typename T, typename U>
    __attribute__((deprecated))

    void attach(const volatile U *obj, R (*func)(const volatile T*, A0, A1)) {
        this->~Callback();
        new (this) Callback(func, obj);
    }

    
 
    Callback &operator=(const Callback &that) {
        if (this != &that) {
            this->~Callback();
            new (this) Callback(that);
        }

        return *this;
    }

    
 
    R call(A0 a0, A1 a1) const {
        do { if (!(_ops)) { mbed_assert_internal("_ops", "mbed/platform/Callback.h", 1733); } } while (0);
        return _ops->call(this, a0, a1);
    }

    
 
    R operator()(A0 a0, A1 a1) const {
        return call(a0, a1);
    }

    
 
    operator bool() const {
        return _ops;
    }

    
 
    friend bool operator==(const Callback &l, const Callback &r) {
        return memcmp(&l, &r, sizeof(Callback)) == 0;
    }

    
 
    friend bool operator!=(const Callback &l, const Callback &r) {
        return !(l == r);
    }

    

 
    static R thunk(void *func, A0 a0, A1 a1) {
        return static_cast<Callback*>(func)->call(a0, a1);
    }

private:
    
    
    
    struct _class;
    union {
        void (*_staticfunc)(A0, A1);
        void (*_boundfunc)(_class*, A0, A1);
        void (_class::*_methodfunc)(A0, A1);
    } _func;
    void *_obj;

    
    const struct ops {
        R (*call)(const void*, A0, A1);
        void (*move)(void*, const void*);
        void (*dtor)(void*);
    } *_ops;

    
    template <typename F>
    void generate(const F &f) {
        static const ops ops = {
            &Callback::function_call<F>,
            &Callback::function_move<F>,
            &Callback::function_dtor<F>,
        };

        enum {MBED_ASSERTION_AT_1796 = sizeof(char[(sizeof(Callback) - sizeof(_ops) >= sizeof(F)) ? 1 : -1])};

        new (this) F(f);
        _ops = &ops;
    }

    
    template <typename F>
    static R function_call(const void *p, A0 a0, A1 a1) {
        return (*(F*)p)(a0, a1);
    }

    template <typename F>
    static void function_move(void *d, const void *p) {
        new (d) F(*(F*)p);
    }

    template <typename F>
    static void function_dtor(void *p) {
        ((F*)p)->~F();
    }

    
    template <typename O, typename M>
    struct method_context {
        M method;
        O *obj;

        method_context(O *obj, M method)
            : method(method), obj(obj) {}

        R operator()(A0 a0, A1 a1) const {
            return (obj->*method)(a0, a1);
        }
    };

    template <typename F, typename A>
    struct function_context {
        F func;
        A *arg;

        function_context(F func, A *arg)
            : func(func), arg(arg) {}

        R operator()(A0 a0, A1 a1) const {
            return func(arg, a0, a1);
        }
    };
};




 
template <typename R, typename A0, typename A1, typename A2>
class Callback<R(A0, A1, A2)> {
public:
    

 
    Callback(R (*func)(A0, A1, A2) = 0) {
        if (!func) {
            _ops = 0;
        } else {
            generate(func);
        }
    }

    

 
    Callback(const Callback<R(A0, A1, A2)> &func) {
        if (func._ops) {
            func._ops->move(this, &func);
        }
        _ops = func._ops;
    }

    


 
    template<typename T, typename U>
    Callback(U *obj, R (T::*method)(A0, A1, A2)) {
        generate(method_context<T, R (T::*)(A0, A1, A2)>(obj, method));
    }

    


 
    template<typename T, typename U>
    Callback(const U *obj, R (T::*method)(A0, A1, A2) const) {
        generate(method_context<const T, R (T::*)(A0, A1, A2) const>(obj, method));
    }

    


 
    template<typename T, typename U>
    Callback(volatile U *obj, R (T::*method)(A0, A1, A2) volatile) {
        generate(method_context<volatile T, R (T::*)(A0, A1, A2) volatile>(obj, method));
    }

    


 
    template<typename T, typename U>
    Callback(const volatile U *obj, R (T::*method)(A0, A1, A2) const volatile) {
        generate(method_context<const volatile T, R (T::*)(A0, A1, A2) const volatile>(obj, method));
    }

    


 
    template<typename T, typename U>
    Callback(R (*func)(T*, A0, A1, A2), U *arg) {
        generate(function_context<R (*)(T*, A0, A1, A2), T>(func, arg));
    }

    


 
    template<typename T, typename U>
    Callback(R (*func)(const T*, A0, A1, A2), const U *arg) {
        generate(function_context<R (*)(const T*, A0, A1, A2), const T>(func, arg));
    }

    


 
    template<typename T, typename U>
    Callback(R (*func)(volatile T*, A0, A1, A2), volatile U *arg) {
        generate(function_context<R (*)(volatile T*, A0, A1, A2), volatile T>(func, arg));
    }

    


 
    template<typename T, typename U>
    Callback(R (*func)(const volatile T*, A0, A1, A2), const volatile U *arg) {
        generate(function_context<R (*)(const volatile T*, A0, A1, A2), const volatile T>(func, arg));
    }

    


 
    template <typename F>
    Callback(F f, typename detail::enable_if<
                detail::is_type<R (F::*)(A0, A1, A2), &F::operator()>::value &&
                sizeof(F) <= sizeof(uintptr_t)
            >::type = detail::nil()) {
        generate(f);
    }

    


 
    template <typename F>
    Callback(const F f, typename detail::enable_if<
                detail::is_type<R (F::*)(A0, A1, A2) const, &F::operator()>::value &&
                sizeof(F) <= sizeof(uintptr_t)
            >::type = detail::nil()) {
        generate(f);
    }

    


 
    template <typename F>
    Callback(volatile F f, typename detail::enable_if<
                detail::is_type<R (F::*)(A0, A1, A2) volatile, &F::operator()>::value &&
                sizeof(F) <= sizeof(uintptr_t)
            >::type = detail::nil()) {
        generate(f);
    }

    


 
    template <typename F>
    Callback(const volatile F f, typename detail::enable_if<
                detail::is_type<R (F::*)(A0, A1, A2) const volatile, &F::operator()>::value &&
                sizeof(F) <= sizeof(uintptr_t)
            >::type = detail::nil()) {
        generate(f);
    }

    




 
    template<typename T, typename U>
    __attribute__((deprecated))

    Callback(U *obj, R (*func)(T*, A0, A1, A2)) {
        new (this) Callback(func, obj);
    }

    




 
    template<typename T, typename U>
    __attribute__((deprecated))

    Callback(const U *obj, R (*func)(const T*, A0, A1, A2)) {
        new (this) Callback(func, obj);
    }

    




 
    template<typename T, typename U>
    __attribute__((deprecated))

    Callback(volatile U *obj, R (*func)(volatile T*, A0, A1, A2)) {
        new (this) Callback(func, obj);
    }

    




 
    template<typename T, typename U>
    __attribute__((deprecated))

    Callback(const volatile U *obj, R (*func)(const volatile T*, A0, A1, A2)) {
        new (this) Callback(func, obj);
    }

    
 
    ~Callback() {
        if (_ops) {
            _ops->dtor(this);
        }
    }

    



 
    __attribute__((deprecated))

    void attach(R (*func)(A0, A1, A2)) {
        this->~Callback();
        new (this) Callback(func);
    }

    



 
    __attribute__((deprecated))

    void attach(const Callback<R(A0, A1, A2)> &func) {
        this->~Callback();
        new (this) Callback(func);
    }

    




 
    template<typename T, typename U>
    __attribute__((deprecated))

    void attach(U *obj, R (T::*method)(A0, A1, A2)) {
        this->~Callback();
        new (this) Callback(obj, method);
    }

    




 
    template<typename T, typename U>
    __attribute__((deprecated))

    void attach(const U *obj, R (T::*method)(A0, A1, A2) const) {
        this->~Callback();
        new (this) Callback(obj, method);
    }

    




 
    template<typename T, typename U>
    __attribute__((deprecated))

    void attach(volatile U *obj, R (T::*method)(A0, A1, A2) volatile) {
        this->~Callback();
        new (this) Callback(obj, method);
    }

    




 
    template<typename T, typename U>
    __attribute__((deprecated))

    void attach(const volatile U *obj, R (T::*method)(A0, A1, A2) const volatile) {
        this->~Callback();
        new (this) Callback(obj, method);
    }

    




 
    template <typename T, typename U>
    __attribute__((deprecated))

    void attach(R (*func)(T*, A0, A1, A2), U *arg) {
        this->~Callback();
        new (this) Callback(func, arg);
    }

    




 
    template <typename T, typename U>
    __attribute__((deprecated))

    void attach(R (*func)(const T*, A0, A1, A2), const U *arg) {
        this->~Callback();
        new (this) Callback(func, arg);
    }

    




 
    template <typename T, typename U>
    __attribute__((deprecated))

    void attach(R (*func)(volatile T*, A0, A1, A2), volatile U *arg) {
        this->~Callback();
        new (this) Callback(func, arg);
    }

    




 
    template <typename T, typename U>
    __attribute__((deprecated))

    void attach(R (*func)(const volatile T*, A0, A1, A2), const volatile U *arg) {
        this->~Callback();
        new (this) Callback(func, arg);
    }

    




 
    template <typename F>
    __attribute__((deprecated))

    void attach(F f, typename detail::enable_if<
                detail::is_type<R (F::*)(A0, A1, A2), &F::operator()>::value &&
                sizeof(F) <= sizeof(uintptr_t)
            >::type = detail::nil()) {
        this->~Callback();
        new (this) Callback(f);
    }

    




 
    template <typename F>
    __attribute__((deprecated))

    void attach(const F f, typename detail::enable_if<
                detail::is_type<R (F::*)(A0, A1, A2) const, &F::operator()>::value &&
                sizeof(F) <= sizeof(uintptr_t)
            >::type = detail::nil()) {
        this->~Callback();
        new (this) Callback(f);
    }

    




 
    template <typename F>
    __attribute__((deprecated))

    void attach(volatile F f, typename detail::enable_if<
                detail::is_type<R (F::*)(A0, A1, A2) volatile, &F::operator()>::value &&
                sizeof(F) <= sizeof(uintptr_t)
            >::type = detail::nil()) {
        this->~Callback();
        new (this) Callback(f);
    }

    




 
    template <typename F>
    __attribute__((deprecated))

    void attach(const volatile F f, typename detail::enable_if<
                detail::is_type<R (F::*)(A0, A1, A2) const volatile, &F::operator()>::value &&
                sizeof(F) <= sizeof(uintptr_t)
            >::type = detail::nil()) {
        this->~Callback();
        new (this) Callback(f);
    }

    




 
    template <typename T, typename U>
    __attribute__((deprecated))

    void attach(U *obj, R (*func)(T*, A0, A1, A2)) {
        this->~Callback();
        new (this) Callback(func, obj);
    }

    




 
    template <typename T, typename U>
    __attribute__((deprecated))

    void attach(const U *obj, R (*func)(const T*, A0, A1, A2)) {
        this->~Callback();
        new (this) Callback(func, obj);
    }

    




 
    template <typename T, typename U>
    __attribute__((deprecated))

    void attach(volatile U *obj, R (*func)(volatile T*, A0, A1, A2)) {
        this->~Callback();
        new (this) Callback(func, obj);
    }

    




 
    template <typename T, typename U>
    __attribute__((deprecated))

    void attach(const volatile U *obj, R (*func)(const volatile T*, A0, A1, A2)) {
        this->~Callback();
        new (this) Callback(func, obj);
    }

    
 
    Callback &operator=(const Callback &that) {
        if (this != &that) {
            this->~Callback();
            new (this) Callback(that);
        }

        return *this;
    }

    
 
    R call(A0 a0, A1 a1, A2 a2) const {
        do { if (!(_ops)) { mbed_assert_internal("_ops", "mbed/platform/Callback.h", 2328); } } while (0);
        return _ops->call(this, a0, a1, a2);
    }

    
 
    R operator()(A0 a0, A1 a1, A2 a2) const {
        return call(a0, a1, a2);
    }

    
 
    operator bool() const {
        return _ops;
    }

    
 
    friend bool operator==(const Callback &l, const Callback &r) {
        return memcmp(&l, &r, sizeof(Callback)) == 0;
    }

    
 
    friend bool operator!=(const Callback &l, const Callback &r) {
        return !(l == r);
    }

    

 
    static R thunk(void *func, A0 a0, A1 a1, A2 a2) {
        return static_cast<Callback*>(func)->call(a0, a1, a2);
    }

private:
    
    
    
    struct _class;
    union {
        void (*_staticfunc)(A0, A1, A2);
        void (*_boundfunc)(_class*, A0, A1, A2);
        void (_class::*_methodfunc)(A0, A1, A2);
    } _func;
    void *_obj;

    
    const struct ops {
        R (*call)(const void*, A0, A1, A2);
        void (*move)(void*, const void*);
        void (*dtor)(void*);
    } *_ops;

    
    template <typename F>
    void generate(const F &f) {
        static const ops ops = {
            &Callback::function_call<F>,
            &Callback::function_move<F>,
            &Callback::function_dtor<F>,
        };

        enum {MBED_ASSERTION_AT_2391 = sizeof(char[(sizeof(Callback) - sizeof(_ops) >= sizeof(F)) ? 1 : -1])};

        new (this) F(f);
        _ops = &ops;
    }

    
    template <typename F>
    static R function_call(const void *p, A0 a0, A1 a1, A2 a2) {
        return (*(F*)p)(a0, a1, a2);
    }

    template <typename F>
    static void function_move(void *d, const void *p) {
        new (d) F(*(F*)p);
    }

    template <typename F>
    static void function_dtor(void *p) {
        ((F*)p)->~F();
    }

    
    template <typename O, typename M>
    struct method_context {
        M method;
        O *obj;

        method_context(O *obj, M method)
            : method(method), obj(obj) {}

        R operator()(A0 a0, A1 a1, A2 a2) const {
            return (obj->*method)(a0, a1, a2);
        }
    };

    template <typename F, typename A>
    struct function_context {
        F func;
        A *arg;

        function_context(F func, A *arg)
            : func(func), arg(arg) {}

        R operator()(A0 a0, A1 a1, A2 a2) const {
            return func(arg, a0, a1, a2);
        }
    };
};




 
template <typename R, typename A0, typename A1, typename A2, typename A3>
class Callback<R(A0, A1, A2, A3)> {
public:
    

 
    Callback(R (*func)(A0, A1, A2, A3) = 0) {
        if (!func) {
            _ops = 0;
        } else {
            generate(func);
        }
    }

    

 
    Callback(const Callback<R(A0, A1, A2, A3)> &func) {
        if (func._ops) {
            func._ops->move(this, &func);
        }
        _ops = func._ops;
    }

    


 
    template<typename T, typename U>
    Callback(U *obj, R (T::*method)(A0, A1, A2, A3)) {
        generate(method_context<T, R (T::*)(A0, A1, A2, A3)>(obj, method));
    }

    


 
    template<typename T, typename U>
    Callback(const U *obj, R (T::*method)(A0, A1, A2, A3) const) {
        generate(method_context<const T, R (T::*)(A0, A1, A2, A3) const>(obj, method));
    }

    


 
    template<typename T, typename U>
    Callback(volatile U *obj, R (T::*method)(A0, A1, A2, A3) volatile) {
        generate(method_context<volatile T, R (T::*)(A0, A1, A2, A3) volatile>(obj, method));
    }

    


 
    template<typename T, typename U>
    Callback(const volatile U *obj, R (T::*method)(A0, A1, A2, A3) const volatile) {
        generate(method_context<const volatile T, R (T::*)(A0, A1, A2, A3) const volatile>(obj, method));
    }

    


 
    template<typename T, typename U>
    Callback(R (*func)(T*, A0, A1, A2, A3), U *arg) {
        generate(function_context<R (*)(T*, A0, A1, A2, A3), T>(func, arg));
    }

    


 
    template<typename T, typename U>
    Callback(R (*func)(const T*, A0, A1, A2, A3), const U *arg) {
        generate(function_context<R (*)(const T*, A0, A1, A2, A3), const T>(func, arg));
    }

    


 
    template<typename T, typename U>
    Callback(R (*func)(volatile T*, A0, A1, A2, A3), volatile U *arg) {
        generate(function_context<R (*)(volatile T*, A0, A1, A2, A3), volatile T>(func, arg));
    }

    


 
    template<typename T, typename U>
    Callback(R (*func)(const volatile T*, A0, A1, A2, A3), const volatile U *arg) {
        generate(function_context<R (*)(const volatile T*, A0, A1, A2, A3), const volatile T>(func, arg));
    }

    


 
    template <typename F>
    Callback(F f, typename detail::enable_if<
                detail::is_type<R (F::*)(A0, A1, A2, A3), &F::operator()>::value &&
                sizeof(F) <= sizeof(uintptr_t)
            >::type = detail::nil()) {
        generate(f);
    }

    


 
    template <typename F>
    Callback(const F f, typename detail::enable_if<
                detail::is_type<R (F::*)(A0, A1, A2, A3) const, &F::operator()>::value &&
                sizeof(F) <= sizeof(uintptr_t)
            >::type = detail::nil()) {
        generate(f);
    }

    


 
    template <typename F>
    Callback(volatile F f, typename detail::enable_if<
                detail::is_type<R (F::*)(A0, A1, A2, A3) volatile, &F::operator()>::value &&
                sizeof(F) <= sizeof(uintptr_t)
            >::type = detail::nil()) {
        generate(f);
    }

    


 
    template <typename F>
    Callback(const volatile F f, typename detail::enable_if<
                detail::is_type<R (F::*)(A0, A1, A2, A3) const volatile, &F::operator()>::value &&
                sizeof(F) <= sizeof(uintptr_t)
            >::type = detail::nil()) {
        generate(f);
    }

    




 
    template<typename T, typename U>
    __attribute__((deprecated))

    Callback(U *obj, R (*func)(T*, A0, A1, A2, A3)) {
        new (this) Callback(func, obj);
    }

    




 
    template<typename T, typename U>
    __attribute__((deprecated))

    Callback(const U *obj, R (*func)(const T*, A0, A1, A2, A3)) {
        new (this) Callback(func, obj);
    }

    




 
    template<typename T, typename U>
    __attribute__((deprecated))

    Callback(volatile U *obj, R (*func)(volatile T*, A0, A1, A2, A3)) {
        new (this) Callback(func, obj);
    }

    




 
    template<typename T, typename U>
    __attribute__((deprecated))

    Callback(const volatile U *obj, R (*func)(const volatile T*, A0, A1, A2, A3)) {
        new (this) Callback(func, obj);
    }

    
 
    ~Callback() {
        if (_ops) {
            _ops->dtor(this);
        }
    }

    



 
    __attribute__((deprecated))

    void attach(R (*func)(A0, A1, A2, A3)) {
        this->~Callback();
        new (this) Callback(func);
    }

    



 
    __attribute__((deprecated))

    void attach(const Callback<R(A0, A1, A2, A3)> &func) {
        this->~Callback();
        new (this) Callback(func);
    }

    




 
    template<typename T, typename U>
    __attribute__((deprecated))

    void attach(U *obj, R (T::*method)(A0, A1, A2, A3)) {
        this->~Callback();
        new (this) Callback(obj, method);
    }

    




 
    template<typename T, typename U>
    __attribute__((deprecated))

    void attach(const U *obj, R (T::*method)(A0, A1, A2, A3) const) {
        this->~Callback();
        new (this) Callback(obj, method);
    }

    




 
    template<typename T, typename U>
    __attribute__((deprecated))

    void attach(volatile U *obj, R (T::*method)(A0, A1, A2, A3) volatile) {
        this->~Callback();
        new (this) Callback(obj, method);
    }

    




 
    template<typename T, typename U>
    __attribute__((deprecated))

    void attach(const volatile U *obj, R (T::*method)(A0, A1, A2, A3) const volatile) {
        this->~Callback();
        new (this) Callback(obj, method);
    }

    




 
    template <typename T, typename U>
    __attribute__((deprecated))

    void attach(R (*func)(T*, A0, A1, A2, A3), U *arg) {
        this->~Callback();
        new (this) Callback(func, arg);
    }

    




 
    template <typename T, typename U>
    __attribute__((deprecated))

    void attach(R (*func)(const T*, A0, A1, A2, A3), const U *arg) {
        this->~Callback();
        new (this) Callback(func, arg);
    }

    




 
    template <typename T, typename U>
    __attribute__((deprecated))

    void attach(R (*func)(volatile T*, A0, A1, A2, A3), volatile U *arg) {
        this->~Callback();
        new (this) Callback(func, arg);
    }

    




 
    template <typename T, typename U>
    __attribute__((deprecated))

    void attach(R (*func)(const volatile T*, A0, A1, A2, A3), const volatile U *arg) {
        this->~Callback();
        new (this) Callback(func, arg);
    }

    




 
    template <typename F>
    __attribute__((deprecated))

    void attach(F f, typename detail::enable_if<
                detail::is_type<R (F::*)(A0, A1, A2, A3), &F::operator()>::value &&
                sizeof(F) <= sizeof(uintptr_t)
            >::type = detail::nil()) {
        this->~Callback();
        new (this) Callback(f);
    }

    




 
    template <typename F>
    __attribute__((deprecated))

    void attach(const F f, typename detail::enable_if<
                detail::is_type<R (F::*)(A0, A1, A2, A3) const, &F::operator()>::value &&
                sizeof(F) <= sizeof(uintptr_t)
            >::type = detail::nil()) {
        this->~Callback();
        new (this) Callback(f);
    }

    




 
    template <typename F>
    __attribute__((deprecated))

    void attach(volatile F f, typename detail::enable_if<
                detail::is_type<R (F::*)(A0, A1, A2, A3) volatile, &F::operator()>::value &&
                sizeof(F) <= sizeof(uintptr_t)
            >::type = detail::nil()) {
        this->~Callback();
        new (this) Callback(f);
    }

    




 
    template <typename F>
    __attribute__((deprecated))

    void attach(const volatile F f, typename detail::enable_if<
                detail::is_type<R (F::*)(A0, A1, A2, A3) const volatile, &F::operator()>::value &&
                sizeof(F) <= sizeof(uintptr_t)
            >::type = detail::nil()) {
        this->~Callback();
        new (this) Callback(f);
    }

    




 
    template <typename T, typename U>
    __attribute__((deprecated))

    void attach(U *obj, R (*func)(T*, A0, A1, A2, A3)) {
        this->~Callback();
        new (this) Callback(func, obj);
    }

    




 
    template <typename T, typename U>
    __attribute__((deprecated))

    void attach(const U *obj, R (*func)(const T*, A0, A1, A2, A3)) {
        this->~Callback();
        new (this) Callback(func, obj);
    }

    




 
    template <typename T, typename U>
    __attribute__((deprecated))

    void attach(volatile U *obj, R (*func)(volatile T*, A0, A1, A2, A3)) {
        this->~Callback();
        new (this) Callback(func, obj);
    }

    




 
    template <typename T, typename U>
    __attribute__((deprecated))

    void attach(const volatile U *obj, R (*func)(const volatile T*, A0, A1, A2, A3)) {
        this->~Callback();
        new (this) Callback(func, obj);
    }

    
 
    Callback &operator=(const Callback &that) {
        if (this != &that) {
            this->~Callback();
            new (this) Callback(that);
        }

        return *this;
    }

    
 
    R call(A0 a0, A1 a1, A2 a2, A3 a3) const {
        do { if (!(_ops)) { mbed_assert_internal("_ops", "mbed/platform/Callback.h", 2923); } } while (0);
        return _ops->call(this, a0, a1, a2, a3);
    }

    
 
    R operator()(A0 a0, A1 a1, A2 a2, A3 a3) const {
        return call(a0, a1, a2, a3);
    }

    
 
    operator bool() const {
        return _ops;
    }

    
 
    friend bool operator==(const Callback &l, const Callback &r) {
        return memcmp(&l, &r, sizeof(Callback)) == 0;
    }

    
 
    friend bool operator!=(const Callback &l, const Callback &r) {
        return !(l == r);
    }

    

 
    static R thunk(void *func, A0 a0, A1 a1, A2 a2, A3 a3) {
        return static_cast<Callback*>(func)->call(a0, a1, a2, a3);
    }

private:
    
    
    
    struct _class;
    union {
        void (*_staticfunc)(A0, A1, A2, A3);
        void (*_boundfunc)(_class*, A0, A1, A2, A3);
        void (_class::*_methodfunc)(A0, A1, A2, A3);
    } _func;
    void *_obj;

    
    const struct ops {
        R (*call)(const void*, A0, A1, A2, A3);
        void (*move)(void*, const void*);
        void (*dtor)(void*);
    } *_ops;

    
    template <typename F>
    void generate(const F &f) {
        static const ops ops = {
            &Callback::function_call<F>,
            &Callback::function_move<F>,
            &Callback::function_dtor<F>,
        };

        enum {MBED_ASSERTION_AT_2986 = sizeof(char[(sizeof(Callback) - sizeof(_ops) >= sizeof(F)) ? 1 : -1])};

        new (this) F(f);
        _ops = &ops;
    }

    
    template <typename F>
    static R function_call(const void *p, A0 a0, A1 a1, A2 a2, A3 a3) {
        return (*(F*)p)(a0, a1, a2, a3);
    }

    template <typename F>
    static void function_move(void *d, const void *p) {
        new (d) F(*(F*)p);
    }

    template <typename F>
    static void function_dtor(void *p) {
        ((F*)p)->~F();
    }

    
    template <typename O, typename M>
    struct method_context {
        M method;
        O *obj;

        method_context(O *obj, M method)
            : method(method), obj(obj) {}

        R operator()(A0 a0, A1 a1, A2 a2, A3 a3) const {
            return (obj->*method)(a0, a1, a2, a3);
        }
    };

    template <typename F, typename A>
    struct function_context {
        F func;
        A *arg;

        function_context(F func, A *arg)
            : func(func), arg(arg) {}

        R operator()(A0 a0, A1 a1, A2 a2, A3 a3) const {
            return func(arg, a0, a1, a2, a3);
        }
    };
};




 
template <typename R, typename A0, typename A1, typename A2, typename A3, typename A4>
class Callback<R(A0, A1, A2, A3, A4)> {
public:
    

 
    Callback(R (*func)(A0, A1, A2, A3, A4) = 0) {
        if (!func) {
            _ops = 0;
        } else {
            generate(func);
        }
    }

    

 
    Callback(const Callback<R(A0, A1, A2, A3, A4)> &func) {
        if (func._ops) {
            func._ops->move(this, &func);
        }
        _ops = func._ops;
    }

    


 
    template<typename T, typename U>
    Callback(U *obj, R (T::*method)(A0, A1, A2, A3, A4)) {
        generate(method_context<T, R (T::*)(A0, A1, A2, A3, A4)>(obj, method));
    }

    


 
    template<typename T, typename U>
    Callback(const U *obj, R (T::*method)(A0, A1, A2, A3, A4) const) {
        generate(method_context<const T, R (T::*)(A0, A1, A2, A3, A4) const>(obj, method));
    }

    


 
    template<typename T, typename U>
    Callback(volatile U *obj, R (T::*method)(A0, A1, A2, A3, A4) volatile) {
        generate(method_context<volatile T, R (T::*)(A0, A1, A2, A3, A4) volatile>(obj, method));
    }

    


 
    template<typename T, typename U>
    Callback(const volatile U *obj, R (T::*method)(A0, A1, A2, A3, A4) const volatile) {
        generate(method_context<const volatile T, R (T::*)(A0, A1, A2, A3, A4) const volatile>(obj, method));
    }

    


 
    template<typename T, typename U>
    Callback(R (*func)(T*, A0, A1, A2, A3, A4), U *arg) {
        generate(function_context<R (*)(T*, A0, A1, A2, A3, A4), T>(func, arg));
    }

    


 
    template<typename T, typename U>
    Callback(R (*func)(const T*, A0, A1, A2, A3, A4), const U *arg) {
        generate(function_context<R (*)(const T*, A0, A1, A2, A3, A4), const T>(func, arg));
    }

    


 
    template<typename T, typename U>
    Callback(R (*func)(volatile T*, A0, A1, A2, A3, A4), volatile U *arg) {
        generate(function_context<R (*)(volatile T*, A0, A1, A2, A3, A4), volatile T>(func, arg));
    }

    


 
    template<typename T, typename U>
    Callback(R (*func)(const volatile T*, A0, A1, A2, A3, A4), const volatile U *arg) {
        generate(function_context<R (*)(const volatile T*, A0, A1, A2, A3, A4), const volatile T>(func, arg));
    }

    


 
    template <typename F>
    Callback(F f, typename detail::enable_if<
                detail::is_type<R (F::*)(A0, A1, A2, A3, A4), &F::operator()>::value &&
                sizeof(F) <= sizeof(uintptr_t)
            >::type = detail::nil()) {
        generate(f);
    }

    


 
    template <typename F>
    Callback(const F f, typename detail::enable_if<
                detail::is_type<R (F::*)(A0, A1, A2, A3, A4) const, &F::operator()>::value &&
                sizeof(F) <= sizeof(uintptr_t)
            >::type = detail::nil()) {
        generate(f);
    }

    


 
    template <typename F>
    Callback(volatile F f, typename detail::enable_if<
                detail::is_type<R (F::*)(A0, A1, A2, A3, A4) volatile, &F::operator()>::value &&
                sizeof(F) <= sizeof(uintptr_t)
            >::type = detail::nil()) {
        generate(f);
    }

    


 
    template <typename F>
    Callback(const volatile F f, typename detail::enable_if<
                detail::is_type<R (F::*)(A0, A1, A2, A3, A4) const volatile, &F::operator()>::value &&
                sizeof(F) <= sizeof(uintptr_t)
            >::type = detail::nil()) {
        generate(f);
    }

    




 
    template<typename T, typename U>
    __attribute__((deprecated))

    Callback(U *obj, R (*func)(T*, A0, A1, A2, A3, A4)) {
        new (this) Callback(func, obj);
    }

    




 
    template<typename T, typename U>
    __attribute__((deprecated))

    Callback(const U *obj, R (*func)(const T*, A0, A1, A2, A3, A4)) {
        new (this) Callback(func, obj);
    }

    




 
    template<typename T, typename U>
    __attribute__((deprecated))

    Callback(volatile U *obj, R (*func)(volatile T*, A0, A1, A2, A3, A4)) {
        new (this) Callback(func, obj);
    }

    




 
    template<typename T, typename U>
    __attribute__((deprecated))

    Callback(const volatile U *obj, R (*func)(const volatile T*, A0, A1, A2, A3, A4)) {
        new (this) Callback(func, obj);
    }

    
 
    ~Callback() {
        if (_ops) {
            _ops->dtor(this);
        }
    }

    



 
    __attribute__((deprecated))

    void attach(R (*func)(A0, A1, A2, A3, A4)) {
        this->~Callback();
        new (this) Callback(func);
    }

    



 
    __attribute__((deprecated))

    void attach(const Callback<R(A0, A1, A2, A3, A4)> &func) {
        this->~Callback();
        new (this) Callback(func);
    }

    




 
    template<typename T, typename U>
    __attribute__((deprecated))

    void attach(U *obj, R (T::*method)(A0, A1, A2, A3, A4)) {
        this->~Callback();
        new (this) Callback(obj, method);
    }

    




 
    template<typename T, typename U>
    __attribute__((deprecated))

    void attach(const U *obj, R (T::*method)(A0, A1, A2, A3, A4) const) {
        this->~Callback();
        new (this) Callback(obj, method);
    }

    




 
    template<typename T, typename U>
    __attribute__((deprecated))

    void attach(volatile U *obj, R (T::*method)(A0, A1, A2, A3, A4) volatile) {
        this->~Callback();
        new (this) Callback(obj, method);
    }

    




 
    template<typename T, typename U>
    __attribute__((deprecated))

    void attach(const volatile U *obj, R (T::*method)(A0, A1, A2, A3, A4) const volatile) {
        this->~Callback();
        new (this) Callback(obj, method);
    }

    




 
    template <typename T, typename U>
    __attribute__((deprecated))

    void attach(R (*func)(T*, A0, A1, A2, A3, A4), U *arg) {
        this->~Callback();
        new (this) Callback(func, arg);
    }

    




 
    template <typename T, typename U>
    __attribute__((deprecated))

    void attach(R (*func)(const T*, A0, A1, A2, A3, A4), const U *arg) {
        this->~Callback();
        new (this) Callback(func, arg);
    }

    




 
    template <typename T, typename U>
    __attribute__((deprecated))

    void attach(R (*func)(volatile T*, A0, A1, A2, A3, A4), volatile U *arg) {
        this->~Callback();
        new (this) Callback(func, arg);
    }

    




 
    template <typename T, typename U>
    __attribute__((deprecated))

    void attach(R (*func)(const volatile T*, A0, A1, A2, A3, A4), const volatile U *arg) {
        this->~Callback();
        new (this) Callback(func, arg);
    }

    




 
    template <typename F>
    __attribute__((deprecated))

    void attach(F f, typename detail::enable_if<
                detail::is_type<R (F::*)(A0, A1, A2, A3, A4), &F::operator()>::value &&
                sizeof(F) <= sizeof(uintptr_t)
            >::type = detail::nil()) {
        this->~Callback();
        new (this) Callback(f);
    }

    




 
    template <typename F>
    __attribute__((deprecated))

    void attach(const F f, typename detail::enable_if<
                detail::is_type<R (F::*)(A0, A1, A2, A3, A4) const, &F::operator()>::value &&
                sizeof(F) <= sizeof(uintptr_t)
            >::type = detail::nil()) {
        this->~Callback();
        new (this) Callback(f);
    }

    




 
    template <typename F>
    __attribute__((deprecated))

    void attach(volatile F f, typename detail::enable_if<
                detail::is_type<R (F::*)(A0, A1, A2, A3, A4) volatile, &F::operator()>::value &&
                sizeof(F) <= sizeof(uintptr_t)
            >::type = detail::nil()) {
        this->~Callback();
        new (this) Callback(f);
    }

    




 
    template <typename F>
    __attribute__((deprecated))

    void attach(const volatile F f, typename detail::enable_if<
                detail::is_type<R (F::*)(A0, A1, A2, A3, A4) const volatile, &F::operator()>::value &&
                sizeof(F) <= sizeof(uintptr_t)
            >::type = detail::nil()) {
        this->~Callback();
        new (this) Callback(f);
    }

    




 
    template <typename T, typename U>
    __attribute__((deprecated))

    void attach(U *obj, R (*func)(T*, A0, A1, A2, A3, A4)) {
        this->~Callback();
        new (this) Callback(func, obj);
    }

    




 
    template <typename T, typename U>
    __attribute__((deprecated))

    void attach(const U *obj, R (*func)(const T*, A0, A1, A2, A3, A4)) {
        this->~Callback();
        new (this) Callback(func, obj);
    }

    




 
    template <typename T, typename U>
    __attribute__((deprecated))

    void attach(volatile U *obj, R (*func)(volatile T*, A0, A1, A2, A3, A4)) {
        this->~Callback();
        new (this) Callback(func, obj);
    }

    




 
    template <typename T, typename U>
    __attribute__((deprecated))

    void attach(const volatile U *obj, R (*func)(const volatile T*, A0, A1, A2, A3, A4)) {
        this->~Callback();
        new (this) Callback(func, obj);
    }

    
 
    Callback &operator=(const Callback &that) {
        if (this != &that) {
            this->~Callback();
            new (this) Callback(that);
        }

        return *this;
    }

    
 
    R call(A0 a0, A1 a1, A2 a2, A3 a3, A4 a4) const {
        do { if (!(_ops)) { mbed_assert_internal("_ops", "mbed/platform/Callback.h", 3518); } } while (0);
        return _ops->call(this, a0, a1, a2, a3, a4);
    }

    
 
    R operator()(A0 a0, A1 a1, A2 a2, A3 a3, A4 a4) const {
        return call(a0, a1, a2, a3, a4);
    }

    
 
    operator bool() const {
        return _ops;
    }

    
 
    friend bool operator==(const Callback &l, const Callback &r) {
        return memcmp(&l, &r, sizeof(Callback)) == 0;
    }

    
 
    friend bool operator!=(const Callback &l, const Callback &r) {
        return !(l == r);
    }

    

 
    static R thunk(void *func, A0 a0, A1 a1, A2 a2, A3 a3, A4 a4) {
        return static_cast<Callback*>(func)->call(a0, a1, a2, a3, a4);
    }

private:
    
    
    
    struct _class;
    union {
        void (*_staticfunc)(A0, A1, A2, A3, A4);
        void (*_boundfunc)(_class*, A0, A1, A2, A3, A4);
        void (_class::*_methodfunc)(A0, A1, A2, A3, A4);
    } _func;
    void *_obj;

    
    const struct ops {
        R (*call)(const void*, A0, A1, A2, A3, A4);
        void (*move)(void*, const void*);
        void (*dtor)(void*);
    } *_ops;

    
    template <typename F>
    void generate(const F &f) {
        static const ops ops = {
            &Callback::function_call<F>,
            &Callback::function_move<F>,
            &Callback::function_dtor<F>,
        };

        enum {MBED_ASSERTION_AT_3581 = sizeof(char[(sizeof(Callback) - sizeof(_ops) >= sizeof(F)) ? 1 : -1])};

        new (this) F(f);
        _ops = &ops;
    }

    
    template <typename F>
    static R function_call(const void *p, A0 a0, A1 a1, A2 a2, A3 a3, A4 a4) {
        return (*(F*)p)(a0, a1, a2, a3, a4);
    }

    template <typename F>
    static void function_move(void *d, const void *p) {
        new (d) F(*(F*)p);
    }

    template <typename F>
    static void function_dtor(void *p) {
        ((F*)p)->~F();
    }

    
    template <typename O, typename M>
    struct method_context {
        M method;
        O *obj;

        method_context(O *obj, M method)
            : method(method), obj(obj) {}

        R operator()(A0 a0, A1 a1, A2 a2, A3 a3, A4 a4) const {
            return (obj->*method)(a0, a1, a2, a3, a4);
        }
    };

    template <typename F, typename A>
    struct function_context {
        F func;
        A *arg;

        function_context(F func, A *arg)
            : func(func), arg(arg) {}

        R operator()(A0 a0, A1 a1, A2 a2, A3 a3, A4 a4) const {
            return func(arg, a0, a1, a2, a3, a4);
        }
    };
};


typedef Callback<void(int)> event_callback_t;






 
template <typename R>
Callback<R()> callback(R (*func)() = 0) {
    return Callback<R()>(func);
}





 
template <typename R>
Callback<R()> callback(const Callback<R()> &func) {
    return Callback<R()>(func);
}






 
template<typename T, typename U, typename R>
Callback<R()> callback(U *obj, R (T::*method)()) {
    return Callback<R()>(obj, method);
}






 
template<typename T, typename U, typename R>
Callback<R()> callback(const U *obj, R (T::*method)() const) {
    return Callback<R()>(obj, method);
}






 
template<typename T, typename U, typename R>
Callback<R()> callback(volatile U *obj, R (T::*method)() volatile) {
    return Callback<R()>(obj, method);
}






 
template<typename T, typename U, typename R>
Callback<R()> callback(const volatile U *obj, R (T::*method)() const volatile) {
    return Callback<R()>(obj, method);
}






 
template <typename T, typename U, typename R>
Callback<R()> callback(R (*func)(T*), U *arg) {
    return Callback<R()>(func, arg);
}






 
template <typename T, typename U, typename R>
Callback<R()> callback(R (*func)(const T*), const U *arg) {
    return Callback<R()>(func, arg);
}






 
template <typename T, typename U, typename R>
Callback<R()> callback(R (*func)(volatile T*), volatile U *arg) {
    return Callback<R()>(func, arg);
}






 
template <typename T, typename U, typename R>
Callback<R()> callback(R (*func)(const volatile T*), const volatile U *arg) {
    return Callback<R()>(func, arg);
}








 
template <typename T, typename U, typename R>

__attribute__((deprecated))
Callback<R()> callback(U *obj, R (*func)(T*)) {
    return Callback<R()>(func, obj);
}








 
template <typename T, typename U, typename R>

__attribute__((deprecated))
Callback<R()> callback(const U *obj, R (*func)(const T*)) {
    return Callback<R()>(func, obj);
}








 
template <typename T, typename U, typename R>

__attribute__((deprecated))
Callback<R()> callback(volatile U *obj, R (*func)(volatile T*)) {
    return Callback<R()>(func, obj);
}








 
template <typename T, typename U, typename R>

__attribute__((deprecated))
Callback<R()> callback(const volatile U *obj, R (*func)(const volatile T*)) {
    return Callback<R()>(func, obj);
}






 
template <typename R, typename A0>
Callback<R(A0)> callback(R (*func)(A0) = 0) {
    return Callback<R(A0)>(func);
}





 
template <typename R, typename A0>
Callback<R(A0)> callback(const Callback<R(A0)> &func) {
    return Callback<R(A0)>(func);
}






 
template<typename T, typename U, typename R, typename A0>
Callback<R(A0)> callback(U *obj, R (T::*method)(A0)) {
    return Callback<R(A0)>(obj, method);
}






 
template<typename T, typename U, typename R, typename A0>
Callback<R(A0)> callback(const U *obj, R (T::*method)(A0) const) {
    return Callback<R(A0)>(obj, method);
}






 
template<typename T, typename U, typename R, typename A0>
Callback<R(A0)> callback(volatile U *obj, R (T::*method)(A0) volatile) {
    return Callback<R(A0)>(obj, method);
}






 
template<typename T, typename U, typename R, typename A0>
Callback<R(A0)> callback(const volatile U *obj, R (T::*method)(A0) const volatile) {
    return Callback<R(A0)>(obj, method);
}






 
template <typename T, typename U, typename R, typename A0>
Callback<R(A0)> callback(R (*func)(T*, A0), U *arg) {
    return Callback<R(A0)>(func, arg);
}






 
template <typename T, typename U, typename R, typename A0>
Callback<R(A0)> callback(R (*func)(const T*, A0), const U *arg) {
    return Callback<R(A0)>(func, arg);
}






 
template <typename T, typename U, typename R, typename A0>
Callback<R(A0)> callback(R (*func)(volatile T*, A0), volatile U *arg) {
    return Callback<R(A0)>(func, arg);
}






 
template <typename T, typename U, typename R, typename A0>
Callback<R(A0)> callback(R (*func)(const volatile T*, A0), const volatile U *arg) {
    return Callback<R(A0)>(func, arg);
}








 
template <typename T, typename U, typename R, typename A0>

__attribute__((deprecated))
Callback<R(A0)> callback(U *obj, R (*func)(T*, A0)) {
    return Callback<R(A0)>(func, obj);
}








 
template <typename T, typename U, typename R, typename A0>

__attribute__((deprecated))
Callback<R(A0)> callback(const U *obj, R (*func)(const T*, A0)) {
    return Callback<R(A0)>(func, obj);
}








 
template <typename T, typename U, typename R, typename A0>

__attribute__((deprecated))
Callback<R(A0)> callback(volatile U *obj, R (*func)(volatile T*, A0)) {
    return Callback<R(A0)>(func, obj);
}








 
template <typename T, typename U, typename R, typename A0>

__attribute__((deprecated))
Callback<R(A0)> callback(const volatile U *obj, R (*func)(const volatile T*, A0)) {
    return Callback<R(A0)>(func, obj);
}






 
template <typename R, typename A0, typename A1>
Callback<R(A0, A1)> callback(R (*func)(A0, A1) = 0) {
    return Callback<R(A0, A1)>(func);
}





 
template <typename R, typename A0, typename A1>
Callback<R(A0, A1)> callback(const Callback<R(A0, A1)> &func) {
    return Callback<R(A0, A1)>(func);
}






 
template<typename T, typename U, typename R, typename A0, typename A1>
Callback<R(A0, A1)> callback(U *obj, R (T::*method)(A0, A1)) {
    return Callback<R(A0, A1)>(obj, method);
}






 
template<typename T, typename U, typename R, typename A0, typename A1>
Callback<R(A0, A1)> callback(const U *obj, R (T::*method)(A0, A1) const) {
    return Callback<R(A0, A1)>(obj, method);
}






 
template<typename T, typename U, typename R, typename A0, typename A1>
Callback<R(A0, A1)> callback(volatile U *obj, R (T::*method)(A0, A1) volatile) {
    return Callback<R(A0, A1)>(obj, method);
}






 
template<typename T, typename U, typename R, typename A0, typename A1>
Callback<R(A0, A1)> callback(const volatile U *obj, R (T::*method)(A0, A1) const volatile) {
    return Callback<R(A0, A1)>(obj, method);
}






 
template <typename T, typename U, typename R, typename A0, typename A1>
Callback<R(A0, A1)> callback(R (*func)(T*, A0, A1), U *arg) {
    return Callback<R(A0, A1)>(func, arg);
}






 
template <typename T, typename U, typename R, typename A0, typename A1>
Callback<R(A0, A1)> callback(R (*func)(const T*, A0, A1), const U *arg) {
    return Callback<R(A0, A1)>(func, arg);
}






 
template <typename T, typename U, typename R, typename A0, typename A1>
Callback<R(A0, A1)> callback(R (*func)(volatile T*, A0, A1), volatile U *arg) {
    return Callback<R(A0, A1)>(func, arg);
}






 
template <typename T, typename U, typename R, typename A0, typename A1>
Callback<R(A0, A1)> callback(R (*func)(const volatile T*, A0, A1), const volatile U *arg) {
    return Callback<R(A0, A1)>(func, arg);
}








 
template <typename T, typename U, typename R, typename A0, typename A1>

__attribute__((deprecated))
Callback<R(A0, A1)> callback(U *obj, R (*func)(T*, A0, A1)) {
    return Callback<R(A0, A1)>(func, obj);
}








 
template <typename T, typename U, typename R, typename A0, typename A1>

__attribute__((deprecated))
Callback<R(A0, A1)> callback(const U *obj, R (*func)(const T*, A0, A1)) {
    return Callback<R(A0, A1)>(func, obj);
}








 
template <typename T, typename U, typename R, typename A0, typename A1>

__attribute__((deprecated))
Callback<R(A0, A1)> callback(volatile U *obj, R (*func)(volatile T*, A0, A1)) {
    return Callback<R(A0, A1)>(func, obj);
}








 
template <typename T, typename U, typename R, typename A0, typename A1>

__attribute__((deprecated))
Callback<R(A0, A1)> callback(const volatile U *obj, R (*func)(const volatile T*, A0, A1)) {
    return Callback<R(A0, A1)>(func, obj);
}






 
template <typename R, typename A0, typename A1, typename A2>
Callback<R(A0, A1, A2)> callback(R (*func)(A0, A1, A2) = 0) {
    return Callback<R(A0, A1, A2)>(func);
}





 
template <typename R, typename A0, typename A1, typename A2>
Callback<R(A0, A1, A2)> callback(const Callback<R(A0, A1, A2)> &func) {
    return Callback<R(A0, A1, A2)>(func);
}






 
template<typename T, typename U, typename R, typename A0, typename A1, typename A2>
Callback<R(A0, A1, A2)> callback(U *obj, R (T::*method)(A0, A1, A2)) {
    return Callback<R(A0, A1, A2)>(obj, method);
}






 
template<typename T, typename U, typename R, typename A0, typename A1, typename A2>
Callback<R(A0, A1, A2)> callback(const U *obj, R (T::*method)(A0, A1, A2) const) {
    return Callback<R(A0, A1, A2)>(obj, method);
}






 
template<typename T, typename U, typename R, typename A0, typename A1, typename A2>
Callback<R(A0, A1, A2)> callback(volatile U *obj, R (T::*method)(A0, A1, A2) volatile) {
    return Callback<R(A0, A1, A2)>(obj, method);
}






 
template<typename T, typename U, typename R, typename A0, typename A1, typename A2>
Callback<R(A0, A1, A2)> callback(const volatile U *obj, R (T::*method)(A0, A1, A2) const volatile) {
    return Callback<R(A0, A1, A2)>(obj, method);
}






 
template <typename T, typename U, typename R, typename A0, typename A1, typename A2>
Callback<R(A0, A1, A2)> callback(R (*func)(T*, A0, A1, A2), U *arg) {
    return Callback<R(A0, A1, A2)>(func, arg);
}






 
template <typename T, typename U, typename R, typename A0, typename A1, typename A2>
Callback<R(A0, A1, A2)> callback(R (*func)(const T*, A0, A1, A2), const U *arg) {
    return Callback<R(A0, A1, A2)>(func, arg);
}






 
template <typename T, typename U, typename R, typename A0, typename A1, typename A2>
Callback<R(A0, A1, A2)> callback(R (*func)(volatile T*, A0, A1, A2), volatile U *arg) {
    return Callback<R(A0, A1, A2)>(func, arg);
}






 
template <typename T, typename U, typename R, typename A0, typename A1, typename A2>
Callback<R(A0, A1, A2)> callback(R (*func)(const volatile T*, A0, A1, A2), const volatile U *arg) {
    return Callback<R(A0, A1, A2)>(func, arg);
}








 
template <typename T, typename U, typename R, typename A0, typename A1, typename A2>

__attribute__((deprecated))
Callback<R(A0, A1, A2)> callback(U *obj, R (*func)(T*, A0, A1, A2)) {
    return Callback<R(A0, A1, A2)>(func, obj);
}








 
template <typename T, typename U, typename R, typename A0, typename A1, typename A2>

__attribute__((deprecated))
Callback<R(A0, A1, A2)> callback(const U *obj, R (*func)(const T*, A0, A1, A2)) {
    return Callback<R(A0, A1, A2)>(func, obj);
}








 
template <typename T, typename U, typename R, typename A0, typename A1, typename A2>

__attribute__((deprecated))
Callback<R(A0, A1, A2)> callback(volatile U *obj, R (*func)(volatile T*, A0, A1, A2)) {
    return Callback<R(A0, A1, A2)>(func, obj);
}








 
template <typename T, typename U, typename R, typename A0, typename A1, typename A2>

__attribute__((deprecated))
Callback<R(A0, A1, A2)> callback(const volatile U *obj, R (*func)(const volatile T*, A0, A1, A2)) {
    return Callback<R(A0, A1, A2)>(func, obj);
}






 
template <typename R, typename A0, typename A1, typename A2, typename A3>
Callback<R(A0, A1, A2, A3)> callback(R (*func)(A0, A1, A2, A3) = 0) {
    return Callback<R(A0, A1, A2, A3)>(func);
}





 
template <typename R, typename A0, typename A1, typename A2, typename A3>
Callback<R(A0, A1, A2, A3)> callback(const Callback<R(A0, A1, A2, A3)> &func) {
    return Callback<R(A0, A1, A2, A3)>(func);
}






 
template<typename T, typename U, typename R, typename A0, typename A1, typename A2, typename A3>
Callback<R(A0, A1, A2, A3)> callback(U *obj, R (T::*method)(A0, A1, A2, A3)) {
    return Callback<R(A0, A1, A2, A3)>(obj, method);
}






 
template<typename T, typename U, typename R, typename A0, typename A1, typename A2, typename A3>
Callback<R(A0, A1, A2, A3)> callback(const U *obj, R (T::*method)(A0, A1, A2, A3) const) {
    return Callback<R(A0, A1, A2, A3)>(obj, method);
}






 
template<typename T, typename U, typename R, typename A0, typename A1, typename A2, typename A3>
Callback<R(A0, A1, A2, A3)> callback(volatile U *obj, R (T::*method)(A0, A1, A2, A3) volatile) {
    return Callback<R(A0, A1, A2, A3)>(obj, method);
}






 
template<typename T, typename U, typename R, typename A0, typename A1, typename A2, typename A3>
Callback<R(A0, A1, A2, A3)> callback(const volatile U *obj, R (T::*method)(A0, A1, A2, A3) const volatile) {
    return Callback<R(A0, A1, A2, A3)>(obj, method);
}






 
template <typename T, typename U, typename R, typename A0, typename A1, typename A2, typename A3>
Callback<R(A0, A1, A2, A3)> callback(R (*func)(T*, A0, A1, A2, A3), U *arg) {
    return Callback<R(A0, A1, A2, A3)>(func, arg);
}






 
template <typename T, typename U, typename R, typename A0, typename A1, typename A2, typename A3>
Callback<R(A0, A1, A2, A3)> callback(R (*func)(const T*, A0, A1, A2, A3), const U *arg) {
    return Callback<R(A0, A1, A2, A3)>(func, arg);
}






 
template <typename T, typename U, typename R, typename A0, typename A1, typename A2, typename A3>
Callback<R(A0, A1, A2, A3)> callback(R (*func)(volatile T*, A0, A1, A2, A3), volatile U *arg) {
    return Callback<R(A0, A1, A2, A3)>(func, arg);
}






 
template <typename T, typename U, typename R, typename A0, typename A1, typename A2, typename A3>
Callback<R(A0, A1, A2, A3)> callback(R (*func)(const volatile T*, A0, A1, A2, A3), const volatile U *arg) {
    return Callback<R(A0, A1, A2, A3)>(func, arg);
}








 
template <typename T, typename U, typename R, typename A0, typename A1, typename A2, typename A3>

__attribute__((deprecated))
Callback<R(A0, A1, A2, A3)> callback(U *obj, R (*func)(T*, A0, A1, A2, A3)) {
    return Callback<R(A0, A1, A2, A3)>(func, obj);
}








 
template <typename T, typename U, typename R, typename A0, typename A1, typename A2, typename A3>

__attribute__((deprecated))
Callback<R(A0, A1, A2, A3)> callback(const U *obj, R (*func)(const T*, A0, A1, A2, A3)) {
    return Callback<R(A0, A1, A2, A3)>(func, obj);
}








 
template <typename T, typename U, typename R, typename A0, typename A1, typename A2, typename A3>

__attribute__((deprecated))
Callback<R(A0, A1, A2, A3)> callback(volatile U *obj, R (*func)(volatile T*, A0, A1, A2, A3)) {
    return Callback<R(A0, A1, A2, A3)>(func, obj);
}








 
template <typename T, typename U, typename R, typename A0, typename A1, typename A2, typename A3>

__attribute__((deprecated))
Callback<R(A0, A1, A2, A3)> callback(const volatile U *obj, R (*func)(const volatile T*, A0, A1, A2, A3)) {
    return Callback<R(A0, A1, A2, A3)>(func, obj);
}






 
template <typename R, typename A0, typename A1, typename A2, typename A3, typename A4>
Callback<R(A0, A1, A2, A3, A4)> callback(R (*func)(A0, A1, A2, A3, A4) = 0) {
    return Callback<R(A0, A1, A2, A3, A4)>(func);
}





 
template <typename R, typename A0, typename A1, typename A2, typename A3, typename A4>
Callback<R(A0, A1, A2, A3, A4)> callback(const Callback<R(A0, A1, A2, A3, A4)> &func) {
    return Callback<R(A0, A1, A2, A3, A4)>(func);
}






 
template<typename T, typename U, typename R, typename A0, typename A1, typename A2, typename A3, typename A4>
Callback<R(A0, A1, A2, A3, A4)> callback(U *obj, R (T::*method)(A0, A1, A2, A3, A4)) {
    return Callback<R(A0, A1, A2, A3, A4)>(obj, method);
}






 
template<typename T, typename U, typename R, typename A0, typename A1, typename A2, typename A3, typename A4>
Callback<R(A0, A1, A2, A3, A4)> callback(const U *obj, R (T::*method)(A0, A1, A2, A3, A4) const) {
    return Callback<R(A0, A1, A2, A3, A4)>(obj, method);
}






 
template<typename T, typename U, typename R, typename A0, typename A1, typename A2, typename A3, typename A4>
Callback<R(A0, A1, A2, A3, A4)> callback(volatile U *obj, R (T::*method)(A0, A1, A2, A3, A4) volatile) {
    return Callback<R(A0, A1, A2, A3, A4)>(obj, method);
}






 
template<typename T, typename U, typename R, typename A0, typename A1, typename A2, typename A3, typename A4>
Callback<R(A0, A1, A2, A3, A4)> callback(const volatile U *obj, R (T::*method)(A0, A1, A2, A3, A4) const volatile) {
    return Callback<R(A0, A1, A2, A3, A4)>(obj, method);
}






 
template <typename T, typename U, typename R, typename A0, typename A1, typename A2, typename A3, typename A4>
Callback<R(A0, A1, A2, A3, A4)> callback(R (*func)(T*, A0, A1, A2, A3, A4), U *arg) {
    return Callback<R(A0, A1, A2, A3, A4)>(func, arg);
}






 
template <typename T, typename U, typename R, typename A0, typename A1, typename A2, typename A3, typename A4>
Callback<R(A0, A1, A2, A3, A4)> callback(R (*func)(const T*, A0, A1, A2, A3, A4), const U *arg) {
    return Callback<R(A0, A1, A2, A3, A4)>(func, arg);
}






 
template <typename T, typename U, typename R, typename A0, typename A1, typename A2, typename A3, typename A4>
Callback<R(A0, A1, A2, A3, A4)> callback(R (*func)(volatile T*, A0, A1, A2, A3, A4), volatile U *arg) {
    return Callback<R(A0, A1, A2, A3, A4)>(func, arg);
}






 
template <typename T, typename U, typename R, typename A0, typename A1, typename A2, typename A3, typename A4>
Callback<R(A0, A1, A2, A3, A4)> callback(R (*func)(const volatile T*, A0, A1, A2, A3, A4), const volatile U *arg) {
    return Callback<R(A0, A1, A2, A3, A4)>(func, arg);
}








 
template <typename T, typename U, typename R, typename A0, typename A1, typename A2, typename A3, typename A4>

__attribute__((deprecated))
Callback<R(A0, A1, A2, A3, A4)> callback(U *obj, R (*func)(T*, A0, A1, A2, A3, A4)) {
    return Callback<R(A0, A1, A2, A3, A4)>(func, obj);
}








 
template <typename T, typename U, typename R, typename A0, typename A1, typename A2, typename A3, typename A4>

__attribute__((deprecated))
Callback<R(A0, A1, A2, A3, A4)> callback(const U *obj, R (*func)(const T*, A0, A1, A2, A3, A4)) {
    return Callback<R(A0, A1, A2, A3, A4)>(func, obj);
}








 
template <typename T, typename U, typename R, typename A0, typename A1, typename A2, typename A3, typename A4>

__attribute__((deprecated))
Callback<R(A0, A1, A2, A3, A4)> callback(volatile U *obj, R (*func)(volatile T*, A0, A1, A2, A3, A4)) {
    return Callback<R(A0, A1, A2, A3, A4)>(func, obj);
}








 
template <typename T, typename U, typename R, typename A0, typename A1, typename A2, typename A3, typename A4>

__attribute__((deprecated))
Callback<R(A0, A1, A2, A3, A4)> callback(const volatile U *obj, R (*func)(const volatile T*, A0, A1, A2, A3, A4)) {
    return Callback<R(A0, A1, A2, A3, A4)>(func, obj);
}


} 




 
# 25 "mbed/./drivers/SerialBase.h"
# 1 "mbed/hal/serial_api.h"

 
 














 



# 23 "mbed/hal/serial_api.h"
# 1 "mbed/./hal/buffer.h"

 
 














 



# 23 "mbed/./hal/buffer.h"


 
typedef struct buffer_s {
    void    *buffer;  
    size_t   length;  
    size_t   pos;     
    uint8_t  width;   
} buffer_t;



 
# 24 "mbed/hal/serial_api.h"
# 1 "mbed/./hal/dma_api.h"

 
 














 



# 23 "mbed/./hal/dma_api.h"



typedef enum {
    DMA_USAGE_NEVER,
    DMA_USAGE_OPPORTUNISTIC,
    DMA_USAGE_ALWAYS,
    DMA_USAGE_TEMPORARY_ALLOCATED,
    DMA_USAGE_ALLOCATED
} DMAUsage;


extern "C" {


void dma_init(void);

int dma_channel_allocate(uint32_t capabilities);

int dma_channel_free(int channelid);


}




 
# 25 "mbed/hal/serial_api.h"















 


 





 
# 59 "mbed/hal/serial_api.h"
 



typedef enum {
    ParityNone = 0,
    ParityOdd = 1,
    ParityEven = 2,
    ParityForced1 = 3,
    ParityForced0 = 4
} SerialParity;

typedef enum {
    RxIrq,
    TxIrq
} SerialIrq;

typedef enum {
    FlowControlNone,
    FlowControlRTS,
    FlowControlCTS,
    FlowControlRTSCTS
} FlowControl;

typedef void (*uart_irq_handler)(uint32_t id, SerialIrq event);

# 97 "mbed/hal/serial_api.h"

 
typedef struct serial_s serial_t;




extern "C" {





 







 
void serial_init(serial_t *obj, PinName tx, PinName rx);





 
void serial_free(serial_t *obj);





 
void serial_baud(serial_t *obj, int baudrate);







 
void serial_format(serial_t *obj, int data_bits, SerialParity parity, int stop_bits);






 
void serial_irq_handler(serial_t *obj, uart_irq_handler handler, uint32_t id);






 
void serial_irq_set(serial_t *obj, SerialIrq irq, uint32_t enable);




 
int  serial_getc(serial_t *obj);






 
void serial_putc(serial_t *obj, int c);





 
int  serial_readable(serial_t *obj);





 
int  serial_writable(serial_t *obj);




 
void serial_clear(serial_t *obj);




 
void serial_break_set(serial_t *obj);




 
void serial_break_clear(serial_t *obj);




 
void serial_pinout_tx(PinName tx);








 
void serial_set_flow_control(serial_t *obj, FlowControl type, PinName rxflow, PinName txflow);

# 298 "mbed/hal/serial_api.h"


}






 
# 26 "mbed/./drivers/SerialBase.h"
# 27 "mbed/./drivers/SerialBase.h"






namespace mbed {
 
 





 
class SerialBase {

public:
    


 
    void baud(int baudrate);

    enum Parity {
        None = 0,
        Odd,
        Even,
        Forced1,
        Forced0
    };

    enum IrqType {
        RxIrq = 0,
        TxIrq,

        IrqCnt
    };

    enum Flow {
        Disabled = 0,
        RTS,
        CTS,
        RTSCTS
    };

    




 
    void format(int bits=8, Parity parity=SerialBase::None, int stop_bits=1);

    




 
    int readable();

    




 
    int writeable();

    



 
    void attach(Callback<void()> func, IrqType type=RxIrq);

    







 
    template<typename T>
    __attribute__((deprecated))


    void attach(T *obj, void (T::*method)(), IrqType type=RxIrq) {
        attach(callback(obj, method), type);
    }

    







 
    template<typename T>
    __attribute__((deprecated))


    void attach(T *obj, void (*method)(T*), IrqType type=RxIrq) {
        attach(callback(obj, method), type);
    }

    
 
    void send_break();

protected:

    
 
    virtual void lock(void);

    
 
    virtual void unlock(void);

public:


    




 
    void set_flow_control(Flow type, PinName flow1=NC, PinName flow2=NC);


    static void _irq_handler(uint32_t id, SerialIrq irq_type);

# 233 "mbed/./drivers/SerialBase.h"

protected:
    SerialBase(PinName tx, PinName rx, int baud);
    virtual ~SerialBase() {
    }

    int _base_getc();
    int _base_putc(int c);

# 249 "mbed/./drivers/SerialBase.h"

    serial_t         _serial;
    Callback<void()> _irq[IrqCnt];
    int              _baud;

};

} 





 
# 25 "mbed/./drivers/Serial.h"
# 26 "mbed/./drivers/Serial.h"
# 27 "mbed/./drivers/Serial.h"

namespace mbed {
 
 




















 
class Serial : public SerialBase, public Stream {

public:





    








 
    Serial(PinName tx, PinName rx, const char *name=0, int baud = 9600);


    







 
    Serial(PinName tx, PinName rx, int baud);

protected:
    virtual int _getc();
    virtual int _putc(int c);
    virtual void lock();
    virtual void unlock();

    PlatformMutex _mutex;
};

} 





 
# 81 "mbed/./mbed.h"
# 1 "mbed/./drivers/SPI.h"














 



# 20 "mbed/./drivers/SPI.h"



# 24 "mbed/./drivers/SPI.h"
# 1 "mbed/./hal/spi_api.h"

 
 














 



# 23 "mbed/./hal/spi_api.h"
# 24 "mbed/./hal/spi_api.h"
# 25 "mbed/./hal/spi_api.h"












# 47 "mbed/./hal/spi_api.h"

 
typedef struct spi_s spi_t;




extern "C" {





 









 
void spi_init(spi_t *obj, PinName mosi, PinName miso, PinName sclk, PinName ssel);










 
void spi_free(spi_t *obj);









 
void spi_format(spi_t *obj, int bits, int mode, int slave);







 
void spi_frequency(spi_t *obj, int hz);

 



 






 
int  spi_master_write(spi_t *obj, int value);





 
int  spi_slave_receive(spi_t *obj);






 
int  spi_slave_read(spi_t *obj);






 
void spi_slave_write(spi_t *obj, int value);





 
int  spi_busy(spi_t *obj);





 
uint8_t spi_get_module(spi_t *obj);

 

# 208 "mbed/./hal/spi_api.h"

 


}






 
# 25 "mbed/./drivers/SPI.h"
# 26 "mbed/./drivers/SPI.h"

# 34 "mbed/./drivers/SPI.h"

namespace mbed {
 
 




































 
class SPI {

public:

    







 
    SPI(PinName mosi, PinName miso, PinName sclk, PinName ssel=NC);

    












 
    void format(int bits, int mode = 0);

    


 
    void frequency(int hz = 1000000);

    





 
    virtual int write(int value);

    
 
    virtual void lock(void);

    
 
    virtual void unlock(void);

# 237 "mbed/./drivers/SPI.h"

public:
    virtual ~SPI() {
    }

protected:
    spi_t _spi;







    void aquire(void);
    static SPI *_owner;
    static SingletonPtr<PlatformMutex> _mutex;
    int _bits;
    int _mode;
    int _hz;
};

} 





 
# 82 "mbed/./mbed.h"
# 1 "mbed/./drivers/SPISlave.h"














 



# 20 "mbed/./drivers/SPISlave.h"



# 24 "mbed/./drivers/SPISlave.h"

namespace mbed {
 
 


























 
class SPISlave {

public:

    







 
    SPISlave(PinName mosi, PinName miso, PinName sclk, PinName ssel);

    












 
    void format(int bits, int mode = 0);

    


 
    void frequency(int hz = 1000000);

    




 
    int receive(void);

    



 
    int read(void);

    



 
    void reply(int value);

protected:
    spi_t _spi;

    int _bits;
    int _mode;
    int _hz;
};

} 





 
# 83 "mbed/./mbed.h"
# 1 "mbed/./drivers/I2C.h"














 



# 20 "mbed/./drivers/I2C.h"



# 1 "mbed/./hal/i2c_api.h"

 
 














 



# 23 "mbed/./hal/i2c_api.h"
# 24 "mbed/./hal/i2c_api.h"











 






 

# 54 "mbed/./hal/i2c_api.h"

 
typedef struct i2c_s i2c_t;



enum {
  I2C_ERROR_NO_SLAVE = -1,
  I2C_ERROR_BUS_BUSY = -2
};


extern "C" {





 







 
void i2c_init(i2c_t *obj, PinName sda, PinName scl);





 
void i2c_frequency(i2c_t *obj, int hz);




 
int  i2c_start(i2c_t *obj);




 
int  i2c_stop(i2c_t *obj);









 
int i2c_read(i2c_t *obj, int address, char *data, int length, int stop);











 
int i2c_write(i2c_t *obj, int address, const char *data, int length, int stop);




 
void i2c_reset(i2c_t *obj);






 
int i2c_byte_read(i2c_t *obj, int last);






 
int i2c_byte_write(i2c_t *obj, int data);

 






 




 
void i2c_slave_mode(i2c_t *obj, int enable_slave);





 
int  i2c_slave_receive(i2c_t *obj);




 
int  i2c_slave_read(i2c_t *obj, char *data, int length);




 
int  i2c_slave_write(i2c_t *obj, const char *data, int length);






 
void i2c_slave_address(i2c_t *obj, int idx, uint32_t address, uint32_t mask);



 

# 237 "mbed/./hal/i2c_api.h"

 


}






 
# 24 "mbed/./drivers/I2C.h"
# 25 "mbed/./drivers/I2C.h"
# 26 "mbed/./drivers/I2C.h"







namespace mbed {
 
 



















 
class I2C {

public:
    enum RxStatus {
        NoData,
        MasterGeneralCall,
        MasterWrite,
        MasterRead
    };

    enum Acknowledge {
        NoACK = 0,
        ACK   = 1
    };

    



 
    I2C(PinName sda, PinName scl);

    


 
    void frequency(int hz);

    












 
    int read(int address, char *data, int length, bool repeated = false);

    





 
    int read(int ack);

    












 
    int write(int address, const char *data, int length, bool repeated = false);

    







 
    int write(int data);

    
 

    void start(void);

    
 
    void stop(void);

    
 
    virtual void lock(void);

    
 
    virtual void unlock(void);

    virtual ~I2C() {
        
    }

# 182 "mbed/./drivers/I2C.h"

protected:
    void aquire();

    i2c_t _i2c;
    static I2C  *_owner;
    int         _hz;
    static SingletonPtr<PlatformMutex> _mutex;
};

} 





 
# 84 "mbed/./mbed.h"
# 1 "mbed/./drivers/I2CSlave.h"














 



# 20 "mbed/./drivers/I2CSlave.h"



# 24 "mbed/./drivers/I2CSlave.h"

namespace mbed {
 
 




































 
class I2CSlave {

public:
    enum RxStatus {
        NoData         = 0,
        ReadAddressed  = 1,
        WriteGeneral   = 2,
        WriteAddressed = 3
    };

    



 
    I2CSlave(PinName sda, PinName scl);

    


 
    void frequency(int hz);

    







 
    int receive(void);

    







 
    int read(char *data, int length);

    



 
    int read(void);

    







 
    int write(const char *data, int length);

    






 
    int write(int data);

    




 
    void address(int address);

    
 
    void stop(void);

protected:
    i2c_t _i2c;
};

} 





 
# 85 "mbed/./mbed.h"
# 1 "mbed/./drivers/Ethernet.h"














 



# 20 "mbed/./drivers/Ethernet.h"



namespace mbed {
 
 






























 
class Ethernet {

public:

    
 
    Ethernet();

    
 
    virtual ~Ethernet();

    enum Mode {
        AutoNegotiate,
        HalfDuplex10,
        FullDuplex10,
        HalfDuplex100,
        FullDuplex100
    };

    








 
    int write(const char *data, int size);

    







 
    int send();

    








 
    int receive();

    










 
    int read(char *data, int size);

    


 
    void address(char *mac);

    





















 
    int link();

    








 
    void set_link(Mode mode);
};

} 





 
# 86 "mbed/./mbed.h"
# 1 "mbed/./drivers/CAN.h"














 



# 20 "mbed/./drivers/CAN.h"



# 1 "mbed/./hal/can_api.h"

 
 














 



# 23 "mbed/./hal/can_api.h"



# 27 "mbed/./hal/can_api.h"
# 28 "mbed/./hal/can_api.h"
# 1 "mbed/./hal/can_helper.h"

 
 














 






extern "C" {


enum CANFormat {
    CANStandard = 0,
    CANExtended = 1,
    CANAny = 2
};
typedef enum CANFormat CANFormat;

enum CANType {
    CANData   = 0,
    CANRemote = 1
};
typedef enum CANType CANType;

struct CAN_Message {
    unsigned int   id;                 
    unsigned char  data[8];            
    unsigned char  len;                
    CANFormat      format;             
    CANType        type;               
};
typedef struct CAN_Message CAN_Message;


};






 
# 29 "mbed/./hal/can_api.h"


extern "C" {


typedef enum {
    IRQ_RX,
    IRQ_TX,
    IRQ_ERROR,
    IRQ_OVERRUN,
    IRQ_WAKEUP,
    IRQ_PASSIVE,
    IRQ_ARB,
    IRQ_BUS,
    IRQ_READY
} CanIrqType;


typedef enum {
    MODE_RESET,
    MODE_NORMAL,
    MODE_SILENT,
    MODE_TEST_LOCAL,
    MODE_TEST_GLOBAL,
    MODE_TEST_SILENT
} CanMode;

typedef void (*can_irq_handler)(uint32_t id, CanIrqType type);

typedef struct can_s can_t;

void          can_init     (can_t *obj, PinName rd, PinName td);
void          can_free     (can_t *obj);
int           can_frequency(can_t *obj, int hz);

void          can_irq_init (can_t *obj, can_irq_handler handler, uint32_t id);
void          can_irq_free (can_t *obj);
void          can_irq_set  (can_t *obj, CanIrqType irq, uint32_t enable);

int           can_write    (can_t *obj, CAN_Message, int cc);
int           can_read     (can_t *obj, CAN_Message *msg, int handle);
int           can_mode     (can_t *obj, CanMode mode);
int           can_filter(can_t *obj, uint32_t id, uint32_t mask, CANFormat format, int32_t handle);
void          can_reset    (can_t *obj);
unsigned char can_rderror  (can_t *obj);
unsigned char can_tderror  (can_t *obj);
void          can_monitor  (can_t *obj, int silent);


};






 
# 24 "mbed/./drivers/CAN.h"
# 25 "mbed/./drivers/CAN.h"
# 26 "mbed/./drivers/CAN.h"

namespace mbed {
 
 




 
class CANMessage : public CAN_Message {

public:
    
 
    CANMessage() : CAN_Message() {
        len    = 8;
        type   = CANData;
        format = CANStandard;
        id     = 0;
        memset(data, 0, 8);
    }

    
 
    CANMessage(int _id, const char *_data, char _len = 8, CANType _type = CANData, CANFormat _format = CANStandard) {
      len    = _len & 0xF;
      type   = _type;
      format = _format;
      id     = _id;
      memcpy(data, _data, _len);
    }

    
 
    CANMessage(int _id, CANFormat _format = CANStandard) {
      len    = 0;
      type   = CANRemote;
      format = _format;
      id     = _id;
      memset(data, 0, 8);
    }
};


 
class CAN {

public:
    




































 
    CAN(PinName rd, PinName td);
    virtual ~CAN();

    






 
    int frequency(int hz);

    






 
    int write(CANMessage msg);

    







 
    int read(CANMessage &msg, int handle = 0);

    


 
    void reset();

    


 
    void monitor(bool silent);

    enum Mode {
        Reset = 0,
        Normal,
        Silent,
        LocalTest,
        GlobalTest,
        SilentTest
    };

    






 
    int mode(Mode mode);

    









 
    int filter(unsigned int id, unsigned int mask, CANFormat format = CANAny, int handle = 0);

    
 
    unsigned char rderror();

    
 
    unsigned char tderror();

    enum IrqType {
        RxIrq = 0,
        TxIrq,
        EwIrq,
        DoIrq,
        WuIrq,
        EpIrq,
        AlIrq,
        BeIrq,
        IdIrq,

        IrqCnt
    };

    




 
    void attach(Callback<void()> func, IrqType type=RxIrq);

   





 
    template<typename T>
    void attach(T* obj, void (T::*method)(), IrqType type=RxIrq) {
        
        attach(Callback<void()>(obj, method), type);
    }

   





 
    template<typename T>
    void attach(T* obj, void (*method)(T*), IrqType type=RxIrq) {
        
        attach(Callback<void()>(obj, method), type);
    }

    static void _irq_handler(uint32_t id, CanIrqType type);

protected:
    virtual void lock();
    virtual void unlock();
    can_t               _can;
    Callback<void()>    _irq[IrqCnt];
    PlatformMutex       _mutex;
};

} 





 
# 87 "mbed/./mbed.h"
# 1 "mbed/./drivers/RawSerial.h"














 



# 20 "mbed/./drivers/RawSerial.h"



# 24 "mbed/./drivers/RawSerial.h"
# 25 "mbed/./drivers/RawSerial.h"

namespace mbed {
 
 






















 
class RawSerial: public SerialBase {

public:
    







 
    RawSerial(PinName tx, PinName rx, int baud = 9600);

    




 
    int putc(int c);

    


 
    int getc();

    




 
    int puts(const char *str);

    int printf(const char *format, ...);

protected:

    
 
    virtual void lock(void);

    
 
    virtual void unlock(void);
};

} 





 
# 88 "mbed/./mbed.h"
# 1 "mbed/./drivers/FlashIAP.h"




















 



# 135 "mbed/./drivers/FlashIAP.h"



 
# 89 "mbed/./mbed.h"


# 1 "mbed/./drivers/Timer.h"














 



# 20 "mbed/./drivers/Timer.h"
# 1 "mbed/./hal/ticker_api.h"

 
 














 



# 23 "mbed/./hal/ticker_api.h"
# 24 "mbed/./hal/ticker_api.h"

typedef uint32_t timestamp_t;


 
typedef struct ticker_event_s {
    timestamp_t            timestamp;  
    uint32_t               id;         
    struct ticker_event_s *next;       
} ticker_event_t;

typedef void (*ticker_event_handler)(uint32_t id);


 
typedef struct {
    void (*init)(void);                            
    uint32_t (*read)(void);                        
    void (*disable_interrupt)(void);               
    void (*clear_interrupt)(void);                 
    void (*set_interrupt)(timestamp_t timestamp);  
} ticker_interface_t;


 
typedef struct {
    ticker_event_handler event_handler;  
    ticker_event_t *head;                
} ticker_event_queue_t;


 
typedef struct {
    const ticker_interface_t *interface;  
    ticker_event_queue_t *queue;          
} ticker_data_t;


extern "C" {





 





 
void ticker_set_handler(const ticker_data_t *const data, ticker_event_handler handler);




 
void ticker_irq_handler(const ticker_data_t *const data);





 
void ticker_remove_event(const ticker_data_t *const data, ticker_event_t *obj);







 
void ticker_insert_event(const ticker_data_t *const data, ticker_event_t *obj, timestamp_t timestamp, uint32_t id);





 
timestamp_t ticker_read(const ticker_data_t *const data);





 
int ticker_get_next_timestamp(const ticker_data_t *const data, timestamp_t *timestamp);

 


}




 
# 21 "mbed/./drivers/Timer.h"

namespace mbed {
 
 























 
class Timer {

public:
    Timer();
    Timer(const ticker_data_t *data);

    
 
    void start();

    
 
    void stop();

    


 
    void reset();

    
 
    float read();

    
 
    int read_ms();

    
 
    int read_us();

    
 
    operator float();

protected:
    int slicetime();
    int _running;          
    unsigned int _start;   
    int _time;             
    const ticker_data_t *_ticker_data;
};

} 



 
# 92 "mbed/./mbed.h"
# 1 "mbed/./drivers/Ticker.h"














 



# 1 "mbed/./drivers/TimerEvent.h"














 



# 20 "mbed/./drivers/TimerEvent.h"
# 1 "mbed/./hal/us_ticker_api.h"

 
 














 



# 23 "mbed/./hal/us_ticker_api.h"
# 24 "mbed/./hal/us_ticker_api.h"


extern "C" {





 




 
const ticker_data_t* get_us_ticker_data(void);




 
void us_ticker_irq_handler(void);

 



 
void us_ticker_init(void);




 
uint32_t us_ticker_read(void);




 
void us_ticker_set_interrupt(timestamp_t timestamp);



 
void us_ticker_disable_interrupt(void);



 
void us_ticker_clear_interrupt(void);

 


}




 
# 21 "mbed/./drivers/TimerEvent.h"

namespace mbed {
 
 




 
class TimerEvent {
public:
    TimerEvent();
    TimerEvent(const ticker_data_t *data);

    
 
    static void irq(uint32_t id);

    
 
    virtual ~TimerEvent();

protected:
    
    virtual void handler() = 0;

    
    void insert(timestamp_t timestamp);

    
    void remove();

    ticker_event_t event;

    const ticker_data_t *_ticker_data;
};

} 



 
# 20 "mbed/./drivers/Ticker.h"
# 21 "mbed/./drivers/Ticker.h"
# 22 "mbed/./drivers/Ticker.h"

namespace mbed {
 
 



































 
class Ticker : public TimerEvent {

public:
    Ticker() : TimerEvent() {
    }

    Ticker(const ticker_data_t *data) : TimerEvent(data) {
        data->interface->init();
    }

    



 
    void attach(Callback<void()> func, float t) {
        attach_us(func, t * 1000000.0f);
    }

    







 
    template<typename T, typename M>
    __attribute__((deprecated))


    void attach(T *obj, M method, float t) {
        attach(callback(obj, method), t);
    }

    



 
    void attach_us(Callback<void()> func, timestamp_t t) {
        _function = func;
        setup(t);
    }

    







 
    template<typename T, typename M>
    __attribute__((deprecated))


    void attach_us(T *obj, M method, timestamp_t t) {
        attach_us(Callback<void()>(obj, method), t);
    }

    virtual ~Ticker() {
        detach();
    }

    
 
    void detach();

protected:
    void setup(timestamp_t t);
    virtual void handler();

protected:
    timestamp_t         _delay;      
    Callback<void()>    _function;   
};

} 



 
# 93 "mbed/./mbed.h"
# 1 "mbed/./drivers/Timeout.h"














 



# 20 "mbed/./drivers/Timeout.h"

namespace mbed {
 
 






























 
class Timeout : public Ticker {

protected:
    virtual void handler();
};

} 



 
# 94 "mbed/./mbed.h"
# 1 "mbed/./drivers/LowPowerTimeout.h"














 



# 20 "mbed/./drivers/LowPowerTimeout.h"

# 45 "mbed/./drivers/LowPowerTimeout.h"



 
# 95 "mbed/./mbed.h"
# 1 "mbed/./drivers/LowPowerTicker.h"














 



# 20 "mbed/./drivers/LowPowerTicker.h"
# 21 "mbed/./drivers/LowPowerTicker.h"

# 47 "mbed/./drivers/LowPowerTicker.h"



 
# 96 "mbed/./mbed.h"
# 1 "mbed/./drivers/LowPowerTimer.h"














 



# 20 "mbed/./drivers/LowPowerTimer.h"
# 21 "mbed/./drivers/LowPowerTimer.h"

# 45 "mbed/./drivers/LowPowerTimer.h"



 
# 97 "mbed/./mbed.h"
# 1 "mbed/./drivers/LocalFileSystem.h"














 



# 20 "mbed/./drivers/LocalFileSystem.h"



# 1 "mbed/./drivers/FileSystemLike.h"














 



# 20 "mbed/./drivers/FileSystemLike.h"

# 22 "mbed/./drivers/FileSystemLike.h"
# 23 "mbed/./drivers/FileSystemLike.h"
# 1 "mbed/./drivers/DirHandle.h"














 



# 20 "mbed/./drivers/DirHandle.h"
# 21 "mbed/./drivers/DirHandle.h"

# 23 "mbed/./drivers/DirHandle.h"

namespace mbed {
 
 















 
class DirHandle {
public:
    __attribute__((deprecated))


    DirHandle() {}

    




 
    virtual int closedir()=0;

    






 
    virtual struct dirent *readdir()=0;

    
 
    virtual void rewinddir()=0;

    




 
    virtual off_t telldir() { return -1; }

    


 
    virtual void seekdir(off_t location) { (void)location;}

    virtual ~DirHandle() {}

protected:

    
 
    virtual void lock() {
        
    }

    
 
    virtual void unlock() {
        
    }

protected:
    


 
    friend class FileSystemLike;
    DirHandle(int) {}
};

} 



 
# 24 "mbed/./drivers/FileSystemLike.h"

namespace mbed {
 
 








 
class FileSystemLike : public FileBase {

public:
    


 
    __attribute__((deprecated))


    FileSystemLike(const char *name);

    virtual ~FileSystemLike();

    __attribute__((deprecated))


    static DirHandle *opendir();
    friend class BaseDirHandle;

    








 
    virtual FileHandle *open(const char *filename, int flags) = 0;

    



 
    virtual int remove(const char *filename) { (void) filename; return -1; };

    







 
    virtual int rename(const char *oldname, const char *newname) { (void) oldname, (void) newname; return -1; };

    







 
    virtual DirHandle *opendir(const char *name) { (void) name; return 0; };

    







 
    virtual int mkdir(const char *name, mode_t mode) { (void) name, (void) mode; return -1; }

    






 
    virtual int stat(const char *name, struct stat *st) { return -1; };
};

} 



 
# 24 "mbed/./drivers/LocalFileSystem.h"
# 25 "mbed/./drivers/LocalFileSystem.h"

namespace mbed {
 
 

FILEHANDLE local_file_open(const char* name, int flags);

class LocalFileHandle : public FileHandle {

public:
    LocalFileHandle(FILEHANDLE fh);

    virtual int close();

    virtual ssize_t write(const void *buffer, size_t length);

    virtual ssize_t read(void *buffer, size_t length);

    virtual int isatty();

    virtual off_t lseek(off_t position, int whence);

    virtual int fsync();

    virtual off_t flen();

protected:
    virtual void lock();
    virtual void unlock();
    FILEHANDLE _fh;
    int pos;
    PlatformMutex _mutex;
};




































 
class LocalFileSystem : public FileSystemLike {
    

public:
    LocalFileSystem(const char* n) : FileSystemLike(n) {

    }

    virtual FileHandle *open(const char* name, int flags);
    virtual int remove(const char *filename);
    virtual DirHandle *opendir(const char *name);
};

} 





 
# 98 "mbed/./mbed.h"
# 1 "mbed/./drivers/InterruptIn.h"














 



# 20 "mbed/./drivers/InterruptIn.h"



# 24 "mbed/./drivers/InterruptIn.h"
# 1 "mbed/./hal/gpio_irq_api.h"

 
 














 



# 23 "mbed/./hal/gpio_irq_api.h"




extern "C" {



 
typedef enum {
    IRQ_NONE,
    IRQ_RISE,
    IRQ_FALL
} gpio_irq_event;


 
typedef struct gpio_irq_s gpio_irq_t;

typedef void (*gpio_irq_handler)(uint32_t id, gpio_irq_event event);




 








 
int gpio_irq_init(gpio_irq_t *obj, PinName pin, gpio_irq_handler handler, uint32_t id);




 
void gpio_irq_free(gpio_irq_t *obj);






 
void gpio_irq_set(gpio_irq_t *obj, gpio_irq_event event, uint32_t enable);





 
void gpio_irq_enable(gpio_irq_t *obj);





 
void gpio_irq_disable(gpio_irq_t *obj);

 


}






 
# 25 "mbed/./drivers/InterruptIn.h"
# 26 "mbed/./drivers/InterruptIn.h"
# 27 "mbed/./drivers/InterruptIn.h"
# 28 "mbed/./drivers/InterruptIn.h"

namespace mbed {
 
 


























 
class InterruptIn {

public:

    



 
    InterruptIn(PinName pin);
    virtual ~InterruptIn();

    




 
    int read();

    
 
    operator int();


    


 
    void rise(Callback<void()> func);

    






 
    template<typename T, typename M>
    __attribute__((deprecated))


    void rise(T *obj, M method) {
        core_util_critical_section_enter();
        rise(callback(obj, method));
        core_util_critical_section_exit();
    }

    


 
    void fall(Callback<void()> func);

    






 
    template<typename T, typename M>
    __attribute__((deprecated))


    void fall(T *obj, M method) {
        core_util_critical_section_enter();
        fall(callback(obj, method));
        core_util_critical_section_exit();
    }

    


 
    void mode(PinMode pull);

    

 
    void enable_irq();

    

 
    void disable_irq();

    static void _irq_handler(uint32_t id, gpio_irq_event event);

protected:
    gpio_t gpio;
    gpio_irq_t gpio_irq;

    Callback<void()> _rise;
    Callback<void()> _fall;
};

} 





 
# 99 "mbed/./mbed.h"
# 1 "mbed/./platform/mbed_wait_api.h"

 
 














 




extern "C" {




















 





 
void wait(float s);




 
void wait_ms(int ms);




 
void wait_us(int us);


}




 
# 100 "mbed/./mbed.h"
# 1 "mbed/./hal/sleep_api.h"

 
 














 



# 23 "mbed/./hal/sleep_api.h"




extern "C" {















 
void hal_sleep(void);













 
void hal_deepsleep(void);


}






 
# 101 "mbed/./mbed.h"
# 1 "mbed/./platform/mbed_sleep.h"

 
 














 



# 23 "mbed/./platform/mbed_sleep.h"


extern "C" {


















 
__inline static void sleep(void)
{





}
















 
__inline static void deepsleep(void)
{





}


}




 
# 102 "mbed/./mbed.h"
# 1 "mbed/./platform/mbed_rtc_time.h"

 
 














 

# 21 "mbed/./platform/mbed_rtc_time.h"


extern "C" {






























 



















 
void set_time(time_t t);









 
void attach_rtc(time_t (*read_rtc)(void), void (*write_rtc)(time_t), void (*init_rtc)(void), int (*isenabled_rtc)(void));


}


 
# 103 "mbed/./mbed.h"


# 106 "mbed/./mbed.h"
# 1 "mbed/./platform/FunctionPointer.h"














 



# 20 "mbed/./platform/FunctionPointer.h"
# 21 "mbed/./platform/FunctionPointer.h"
# 22 "mbed/./platform/FunctionPointer.h"
# 23 "mbed/./platform/FunctionPointer.h"

namespace mbed {
 
 




template <typename R, typename A1>
class FunctionPointerArg1 : public Callback<R(A1)> {
public:
    __attribute__((deprecated))

    FunctionPointerArg1(R (*function)(A1) = 0)
        : Callback<R(A1)>(function) {}

    template<typename T>
    __attribute__((deprecated))

    FunctionPointerArg1(T *object, R (T::*member)(A1))
        : Callback<R(A1)>(object, member) {}

    R (*get_function())(A1) {
        return *reinterpret_cast<R (**)(A1)>(this);
    }

    R call(A1 a1) const {
        if (!Callback<R(A1)>::operator bool()) {
            return (R)0;
        }

        return Callback<R(A1)>::call(a1);
    }

    R operator()(A1 a1) const {
        return Callback<R(A1)>::call(a1);
    }
};

template <typename R>
class FunctionPointerArg1<R, void> : public Callback<R()> {
public:
    __attribute__((deprecated))

    FunctionPointerArg1(R (*function)() = 0)
        : Callback<R()>(function) {}

    template<typename T>
    __attribute__((deprecated))

    FunctionPointerArg1(T *object, R (T::*member)())
        : Callback<R()>(object, member) {}

    R (*get_function())() {
        return *reinterpret_cast<R (**)()>(this);
    }

    R call() const {
        if (!Callback<R()>::operator bool()) {
            return (R)0;
        }

        return Callback<R()>::call();
    }

    R operator()() const {
        return Callback<R()>::call();
    }
};

typedef FunctionPointerArg1<void, void> FunctionPointer;


} 



 
# 107 "mbed/./mbed.h"

using namespace mbed;
using namespace std;

# 2 "main.cpp"

# 1 "MixerController.h"



# 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\bitset"





























 





# 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\iosfwd"





























 




# 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/_defs.h"































 




# 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/_config.h"































 





# 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/config.h"
 
 



# 32 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/config.h"

# 39 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/_config.h"

















 

 

 
# 67 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/_config.h"

 








# 83 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/_config.h"

 

 


 





 






     




# 115 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/_config.h"

 




 







# 136 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/_config.h"

































 



 







      


    
   







# 213 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/_config.h"

   
# 222 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/_config.h"


   
   
   
   
   











# 38 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/_defs.h"








# 62 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/_defs.h"













# 107 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/_defs.h"


# 116 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/_defs.h"


# 124 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/_defs.h"



# 181 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/_defs.h"



































   
   
   
# 225 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/_defs.h"
   








# 250 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/_defs.h"




















 

# 287 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/_defs.h"




















































# 356 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/_defs.h"




# 369 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/_defs.h"
























# 402 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/_defs.h"

# 413 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/_defs.h"





# 428 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/_defs.h"
     
     
     























# 490 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/_defs.h"


























# 523 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/_defs.h"



# 542 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/_defs.h"










# 559 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/_defs.h"







# 572 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/_defs.h"

# 580 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/_defs.h"










   
# 599 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/_defs.h"





# 617 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/_defs.h"






















# 654 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/_defs.h"








# 671 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/_defs.h"



   
   























# 706 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/_defs.h"




   
   
# 723 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/_defs.h"




# 733 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/_defs.h"




# 743 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/_defs.h"

# 757 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/_defs.h"












# 776 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/_defs.h"





namespace __rw {

template <bool __b>
struct __rw_compile_assert;

template< >
struct __rw_compile_assert<true> { enum { _C_ok }; };





void 
__rw_assert_fail (const char *__expr,
                       const char *__file, int __line, const char *__func);

}   




# 809 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/_defs.h"

 



# 822 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/_defs.h"










namespace __rw {




template <bool __b>
struct __rw_select { };

template< >
struct __rw_select<true> { };





}   


# 856 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/_defs.h"







   
# 873 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/_defs.h"

# 880 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/_defs.h"




# 893 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/_defs.h"




# 909 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/_defs.h"






























# 946 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/_defs.h"


# 956 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/_defs.h"






# 968 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/_defs.h"


# 976 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/_defs.h"


# 1003 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/_defs.h"










# 1022 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/_defs.h"



namespace std {
}   

# 1035 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/_defs.h"



# 36 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\iosfwd"









   
# 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\cwchar"



 





 





# 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\wchar.h"
 
 




 













        namespace std {
        extern "C" {





      



        typedef unsigned int size_t;    






# 52 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\wchar.h"


      
      typedef int wint_t;    





         
        
 



# 74 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\wchar.h"




     
     

     



        typedef struct __va_list __va_list;










     

     
      typedef struct __FILE FILE;





    




 





    











 
    typedef struct __mbstate_t {
        unsigned int __state, __state2;
    } mbstate_t;

    


 
    struct tm;
            
    extern __declspec(__nothrow) size_t wcsftime(wchar_t * __restrict  , size_t  ,
                       const wchar_t * __restrict  , const struct tm * __restrict  ) __attribute__((__nonnull__(1,3,4)));


    

 
#pragma __printf_args
    int swprintf(wchar_t * __restrict  , size_t  ,
                 const wchar_t * __restrict  , ...) __attribute__((__nonnull__(3)));
#pragma __printf_args
    int vswprintf(wchar_t * __restrict  , size_t  ,
                  const wchar_t * __restrict  , __va_list  ) __attribute__((__nonnull__(3)));
#pragma __scanf_args
    int swscanf(const wchar_t * __restrict  ,
                const wchar_t * __restrict  , ...) __attribute__((__nonnull__(1,2)));
#pragma __scanf_args
    int vswscanf(const wchar_t * __restrict  ,
                 const wchar_t * __restrict  , __va_list  ) __attribute__((__nonnull__(1,2)));


#pragma __printf_args
    int fwprintf(struct __FILE * __restrict  ,
                 const wchar_t * __restrict  , ...) __attribute__((__nonnull__(1,2)));
#pragma __printf_args
    int vfwprintf(struct __FILE * __restrict  ,
                  const wchar_t * __restrict  , __va_list  ) __attribute__((__nonnull__(1,2)));
#pragma __scanf_args
    int fwscanf(struct __FILE * __restrict  ,
                const wchar_t * __restrict  , ...) __attribute__((__nonnull__(1,2)));
#pragma __scanf_args
    int vfwscanf(struct __FILE * __restrict  ,
                 const wchar_t * __restrict  , __va_list  ) __attribute__((__nonnull__(1,2)));


#pragma __printf_args
    int wprintf(const wchar_t * __restrict  , ...) __attribute__((__nonnull__(1)));
#pragma __printf_args
    int vwprintf(const wchar_t * __restrict  , __va_list  ) __attribute__((__nonnull__(1)));
#pragma __scanf_args
    int wscanf(const wchar_t * __restrict  , ...) __attribute__((__nonnull__(1)));
#pragma __scanf_args
    int vwscanf(const wchar_t * __restrict  , __va_list  ) __attribute__((__nonnull__(1)));

    

 
    wint_t fgetwc(struct __FILE *  ) __attribute__((__nonnull__(1)));
    wchar_t *fgetws(wchar_t * __restrict  , int  , struct __FILE * __restrict  ) __attribute__((__nonnull__(1,3)));
    wint_t fputwc(wchar_t  , struct __FILE *  ) __attribute__((__nonnull__(2)));
    int fputws(const wchar_t * __restrict  , struct __FILE * __restrict  ) __attribute__((__nonnull__(1,2)));
    int fwide(struct __FILE *  , int  ) __attribute__((__nonnull__(1)));
    wint_t getwc(struct __FILE *  ) __attribute__((__nonnull__(1)));
    wint_t getwchar(void);
    wint_t putwc(wchar_t  , struct __FILE *  ) __attribute__((__nonnull__(2)));
    wint_t putwchar(wchar_t  );
    wint_t ungetwc(wint_t  , struct __FILE *  ) __attribute__((__nonnull__(2)));


    wint_t btowc(int  );
    wint_t wctob(int  );
    int mbsinit(const mbstate_t *  );
    size_t mbrlen(const char * __restrict  , size_t  ,
                  mbstate_t * __restrict  );
    size_t mbrtowc(wchar_t * __restrict  ,
                   const char * __restrict  ,
                   size_t  , mbstate_t * __restrict  );
    size_t wcrtomb(char * __restrict  , wchar_t  ,
                   mbstate_t * __restrict  );
    size_t mbsrtowcs(wchar_t * __restrict  ,
                     const char ** __restrict  ,
                     size_t  , mbstate_t * __restrict  ) __attribute__((__nonnull__(2)));
    size_t wcsrtombs(char * __restrict  ,
                     const wchar_t ** __restrict  ,
                     size_t  , mbstate_t * __restrict  ) __attribute__((__nonnull__(2)));
    size_t _mbsnrtowcs(wchar_t * __restrict  ,
                       const char ** __restrict  ,
                       size_t  ,
                       size_t  , mbstate_t * __restrict  ) __attribute__((__nonnull__(2)));
    size_t _wcsnrtombs(char * __restrict  ,
                       const wchar_t ** __restrict  ,
                       size_t  ,
                       size_t  , mbstate_t * __restrict  ) __attribute__((__nonnull__(2)));

    size_t mbsnrtowcs(wchar_t * __restrict  ,
                      const char ** __restrict  ,
                      size_t  ,
                      size_t  , mbstate_t * __restrict  ) __attribute__((__nonnull__(2)));
    size_t wcsnrtombs(char * __restrict  ,
                      const wchar_t ** __restrict  ,
                      size_t  ,
                      size_t  , mbstate_t * __restrict  ) __attribute__((__nonnull__(2)));


    

 
    double wcstod(const wchar_t *  , wchar_t **  ) __attribute__((__nonnull__(1)));
    float wcstof(const wchar_t *  , wchar_t **  ) __attribute__((__nonnull__(1)));
    long double wcstold(const wchar_t *  , wchar_t **  ) __attribute__((__nonnull__(1)));
    long int wcstol(const wchar_t *  , wchar_t ** ,
                    int  ) __attribute__((__nonnull__(1)));
    unsigned long int wcstoul(const wchar_t *  ,
                              wchar_t **  , int  ) __attribute__((__nonnull__(1)));

    long long int wcstoll(const wchar_t * __restrict  ,
                          wchar_t ** __restrict  , int  ) __attribute__((__nonnull__(1)));
    unsigned long long int wcstoull(const wchar_t * __restrict  ,
                                    wchar_t ** __restrict  ,
                                    int  ) __attribute__((__nonnull__(1)));


    

 
    wchar_t *wcscpy(wchar_t * __restrict  ,
                    const wchar_t * __restrict  ) __attribute__((__nonnull__(1,2)));
    wchar_t *wcsncpy(wchar_t * __restrict  ,
                     const wchar_t * __restrict  , size_t  ) __attribute__((__nonnull__(1,2)));
    wchar_t *wmemcpy(wchar_t * __restrict  ,
                     const wchar_t * __restrict  , size_t  ) __attribute__((__nonnull__(1,2)));
    wchar_t *wmemmove(wchar_t * __restrict  ,
                      const wchar_t * __restrict  , size_t  ) __attribute__((__nonnull__(1,2)));
    wchar_t *wcscat(wchar_t * __restrict  ,
                    const wchar_t * __restrict  ) __attribute__((__nonnull__(1,2)));
    wchar_t *wcsncat(wchar_t * __restrict  ,
                     const wchar_t * __restrict  , size_t  ) __attribute__((__nonnull__(1,2)));
    int wcscmp(const wchar_t * __restrict  ,
               const wchar_t * __restrict  ) __attribute__((__nonnull__(1,2)));
    int wcsncmp(const wchar_t * __restrict  ,
                const wchar_t * __restrict  , size_t  ) __attribute__((__nonnull__(1,2)));
    int wcscasecmp(const wchar_t * __restrict  ,
                   const wchar_t * __restrict  ) __attribute__((__nonnull__(1,2)));
    int wcsncasecmp(const wchar_t * __restrict  ,
                    const wchar_t * __restrict  , size_t  ) __attribute__((__nonnull__(1,2)));
    int wcscoll(const wchar_t * __restrict  ,
                const wchar_t * __restrict  ) __attribute__((__nonnull__(1,2)));
    size_t wcsxfrm(wchar_t * __restrict  ,
                   const wchar_t * __restrict  , size_t  ) __attribute__((__nonnull__(2)));
    int wmemcmp(const wchar_t * __restrict  ,
                const wchar_t * __restrict  , size_t  ) __attribute__((__nonnull__(1,2)));
    size_t wcscspn(const wchar_t * __restrict  ,
                   const wchar_t * __restrict  ) __attribute__((__nonnull__(1,2)));
    size_t wcsspn(const wchar_t * __restrict  ,
                  const wchar_t * __restrict  ) __attribute__((__nonnull__(1,2)));
    wchar_t *wcstok(wchar_t * __restrict  ,
                    const wchar_t * __restrict  ,
                    wchar_t ** __restrict  ) __attribute__((__nonnull__(2,3)));
    size_t wcslen(const wchar_t * __restrict  ) __attribute__((__nonnull__(1)));
    wchar_t *wmemset(wchar_t * __restrict  , wchar_t  , size_t  ) __attribute__((__nonnull__(1)));


    




 
    const wchar_t *wcschr(const wchar_t * __restrict  , wchar_t  ) __attribute__((__nonnull__(1)));
    const wchar_t *wcspbrk(const wchar_t * __restrict  ,
                           const wchar_t * __restrict  ) __attribute__((__nonnull__(1,2)));
    const wchar_t *wcsrchr(const wchar_t * __restrict  , wchar_t  ) __attribute__((__nonnull__(1)));
    const wchar_t *wcsstr(const wchar_t * __restrict  ,
                          const wchar_t * __restrict  ) __attribute__((__nonnull__(1,2)));
    const wchar_t *wmemchr(const wchar_t * __restrict  , wchar_t  ,
                           size_t  ) __attribute__((__nonnull__(1)));

    extern "C++" wchar_t *wcschr(wchar_t * __restrict __s, wchar_t __c) __attribute__((__nonnull__(1)));
    extern "C++" inline wchar_t *wcschr(wchar_t * __restrict __s, wchar_t __c)
      { return const_cast<wchar_t *>(wcschr(const_cast<const wchar_t *>(__s), __c)); }
    extern "C++" wchar_t *wcspbrk(wchar_t * __restrict __s1, const wchar_t * __restrict __s2) __attribute__((__nonnull__(1,2)));
    extern "C++" inline wchar_t *wcspbrk(wchar_t * __restrict __s1, const wchar_t * __restrict __s2)
      { return const_cast<wchar_t *>(wcspbrk(const_cast<const wchar_t *>(__s1), __s2)); }
    extern "C++" wchar_t *wcsrchr(wchar_t * __restrict __s, wchar_t __c) __attribute__((__nonnull__(1)));
    extern "C++" inline wchar_t *wcsrchr(wchar_t * __restrict __s, wchar_t __c)
      { return const_cast<wchar_t *>(wcsrchr(const_cast<const wchar_t *>(__s), __c)); }
    extern "C++" wchar_t *wcsstr(wchar_t * __restrict __s1,
                          const wchar_t * __restrict __s2) __attribute__((__nonnull__(1,2)));
    extern "C++" inline wchar_t *wcsstr(wchar_t * __restrict __s1,
                          const wchar_t * __restrict __s2)
      { return const_cast<wchar_t *>(wcsstr(const_cast<const wchar_t *>(__s1), __s2)); }
    extern "C++" wchar_t *wmemchr(wchar_t * __restrict __s, wchar_t __c,
                                  size_t __n) __attribute__((__nonnull__(1)));
    extern "C++" inline wchar_t *wmemchr(wchar_t * __restrict __s, wchar_t __c,
                                  size_t __n)
    { return const_cast<wchar_t *>(wmemchr(const_cast<const wchar_t *>(__s), __c, __n)); }
# 354 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\wchar.h"


         }   
      }   







# 450 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\wchar.h"

 

# 18 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\cwchar"


# 26 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\cwchar"
  


# 47 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\iosfwd"

# 58 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\iosfwd"

# 91 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\iosfwd"


namespace std {


template <class _TypeT>
class allocator;

template<class _CharT>
struct char_traits;

template< >
struct char_traits<char>;



template< >
struct char_traits<wchar_t>;




template<class _CharT,
         class _Traits = char_traits<_CharT> >
class basic_ios;

template<class _CharT,
         class _Traits = char_traits<_CharT> >
class basic_streambuf;


template<class _CharT,
         class _Traits = char_traits<_CharT> >
class basic_istream;


template<class _CharT,
         class _Traits = char_traits<_CharT> >
class basic_ostream;

template<class _CharT,
         class _Traits = char_traits<_CharT>,
         class _Allocator = allocator<_CharT> > 
class basic_stringbuf;

template<class _CharT,
         class _Traits = char_traits<_CharT>,
         class _Allocator = allocator<_CharT>  > 
class basic_istringstream;

template<class _CharT,
         class _Traits = char_traits<_CharT>,
         class _Allocator = allocator<_CharT> > 
class basic_ostringstream;

template<class _CharT,
         class _Traits = char_traits<_CharT> >
class basic_filebuf;

template<class _CharT,
         class _Traits = char_traits<_CharT> >
class basic_ifstream;

template<class _CharT,
         class _Traits = char_traits<_CharT> >
class basic_ofstream;

template<class _CharT,
         class _Traits = char_traits<_CharT> > 
class ostreambuf_iterator;

template<class _CharT,
         class _Traits = char_traits<_CharT> > 
class istreambuf_iterator;


template<class _CharT,
         class _Traits = char_traits<_CharT> >
class basic_iostream;

template<class _CharT,
         class _Traits = char_traits<_CharT> >
class basic_fstream;

template<class _CharT,
         class _Traits = char_traits<_CharT>,
         class _Allocator = allocator<_CharT>  > 
class basic_stringstream;




typedef basic_ios<char>                                    ios;
typedef basic_streambuf<char>                              streambuf;
typedef basic_istream<char>                                istream;
typedef basic_ostream<char>                                ostream;
typedef basic_stringbuf<char>                              stringbuf;
typedef basic_istringstream<char>                          istringstream;
typedef basic_ostringstream<char>                          ostringstream;
typedef basic_filebuf<char>                                filebuf;
typedef basic_ifstream<char>                               ifstream;
typedef basic_ofstream<char>                               ofstream;
typedef basic_fstream<char>                                fstream;
typedef basic_iostream<char>                               iostream;
typedef basic_stringstream<char>                           stringstream;



typedef basic_ios<wchar_t>                                 wios;
typedef basic_streambuf<wchar_t>                           wstreambuf;
typedef basic_istream<wchar_t>                             wistream;
typedef basic_ostream<wchar_t>                             wostream;
typedef basic_stringbuf<wchar_t>                           wstringbuf;
typedef basic_istringstream<wchar_t>                       wistringstream;
typedef basic_ostringstream<wchar_t>                       wostringstream;
typedef basic_filebuf<wchar_t>                             wfilebuf;
typedef basic_ifstream<wchar_t>                            wifstream;
typedef basic_ofstream<wchar_t>                            wofstream;
typedef basic_fstream<wchar_t>                             wfstream;
typedef basic_iostream<wchar_t>                            wiostream;
typedef basic_stringstream<wchar_t>                        wstringstream;



# 257 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\iosfwd"



template <class _StateT>
class fpos;



typedef fpos<mbstate_t>                                    streampos;
typedef fpos<mbstate_t>                                    wstreampos;

}   




# 37 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\bitset"
# 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string"





























 




# 36 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string"
# 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\limits"





























 




# 36 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\limits"
# 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/_math.h"































 




# 38 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/_math.h"








# 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\cmath"



 





 





# 18 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\cmath"


# 26 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\cmath"



 

# 47 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/_math.h"













# 37 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\limits"

# 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\cfloat"



 





 





# 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\float.h"
 
 
 
 





 











      namespace std {

        extern "C" {




 
 


     
# 40 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\float.h"
    








 




     


    
 





    











 


 
 




     




     
     




     
     




     



     
     




     




     




     



 

extern "C" {

unsigned _controlfp(unsigned, unsigned);
unsigned _clearfp(void);
unsigned _statusfp(void);

}








 

# 151 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\float.h"










 








        }   
      }   











 

# 18 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\cfloat"


# 26 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\cfloat"
  


# 39 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\limits"
# 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\climits"



 





 





# 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\limits.h"
 
 
 





 






     

     

     

     
# 30 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\limits.h"
       

       






# 45 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\limits.h"
     
     


     

     

     

     

     

     





     





     





     


       

       

       




 

# 17 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\climits"



# 40 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\limits"
# 41 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\limits"






















 




# 83 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\limits"

# 99 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\limits"
  












# 125 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\limits"


# 133 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\limits"







# 146 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\limits"

# 155 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\limits"




# 185 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\limits"
















# 250 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\limits"















namespace std {


enum float_round_style
{
    round_indeterminate       = -1,
    round_toward_zero         =  0,
    round_to_nearest          =  1,
    round_toward_infinity     =  2,
    round_toward_neg_infinity =  3
};

enum float_denorm_style
{
    denorm_indeterminate = -1,
    denorm_absent        =  0,
    denorm_present       =  1
};

template <class _TypeT>
class numeric_limits
{
public:
    
    
    

    static const bool is_specialized = false;

    static _TypeT min ()  { return 0; }
    static _TypeT max ()  { return 0; }

    static const int digits = 0;
    static const int digits10 = 0;

    static const bool is_signed = false;
    static const bool is_integer = false;
    static const bool is_exact = false;

    static const int radix = 0;

    static _TypeT epsilon ()  { return 0; }
    static _TypeT round_error ()  { return 0; }

    static const int min_exponent = 0;
    static const int min_exponent10 = 0;
    static const int max_exponent = 0;
    static const int max_exponent10 = 0;

    static const bool has_infinity = false;
    static const bool has_quiet_NaN = false;
    static const bool has_signaling_NaN = false;
    static const float_denorm_style has_denorm = denorm_absent;
    static const bool has_denorm_loss = false;

    static _TypeT infinity ()  { return 0; }
    static _TypeT quiet_NaN ()  { return 0; }
    static _TypeT signaling_NaN ()  { return 0; }
    static _TypeT denorm_min ()  { return 0; }

    static const bool is_iec559 = false;
    static const bool is_bounded = false;
    static const bool is_modulo = false;
    static const bool traps = false;
    static const bool tinyness_before = false;
    static const float_round_style round_style = round_toward_zero;
};


}   





namespace std {



template< > class numeric_limits<float> { public:

    static const bool is_specialized = (true);

    static float min ()  { return 1.175494351e-38F; }
    static float max ()  { return 3.40282347e+38F; }

    static const int digits = (24);
    static const int digits10 = (6);

    static const bool is_signed = (true);
    static const bool is_integer = (false);
    static const bool is_exact = (false);
    static const int radix = (2);

    static float epsilon ()  { return 1.19209290e-7F; }
    static float round_error ()  { return 0.5F; }

    static const int min_exponent = ((-125));
    static const int min_exponent10 = ((-37));
    static const int max_exponent = (128);
    static const int max_exponent10 = (38);

    static const bool has_infinity = (true);
    static const bool has_quiet_NaN = (true);
    static const bool has_signaling_NaN = (true);
    static const float_denorm_style has_denorm = (denorm_absent);

    static const bool has_denorm_loss = (false);










    static float infinity ()  { return __ESCAPE__(0f_7F800000); } 
    static float quiet_NaN ()  { return __ESCAPE__(0f_7FC00000); } 
    static float signaling_NaN ()  { return __ESCAPE__(0f_7F800001); } 

    static float denorm_min ()  { return 1.175494351e-38F; } 

    static const bool is_iec559 = (false);    
    static const bool is_bounded = (true);
    static const bool is_modulo = (false);               

    static const bool traps = (true);                    
    static const bool tinyness_before = (false);          

    static const float_round_style  round_style;

     
    typedef double _C_convertible;

};   



template< > class numeric_limits<double> { public:

    static const bool is_specialized = (true);

    static double min ()  { return 2.22507385850720138e-308; }
    static double max ()  { return 1.79769313486231571e+308; }

    static const int digits = (53);
    static const int digits10 = (15);

    static const bool is_signed = (true);
    static const bool is_integer = (false);
    static const bool is_exact = (false);
    static const int radix = (2);

    static double epsilon ()  { return 2.2204460492503131e-16; }
    static double round_error ()  { return 0.5; }

    static const int min_exponent = ((-1021));
    static const int min_exponent10 = ((-307));
    static const int max_exponent = (1024);
    static const int max_exponent10 = (308);

    static const bool has_infinity = (true);
    static const bool has_quiet_NaN = (true);
    static const bool has_signaling_NaN = (true);
    static const float_denorm_style has_denorm = (denorm_absent);

    static const bool has_denorm_loss = (false);






    static double infinity ()  { return __ESCAPE__(0d_7FF0000000000000); }   
    static double quiet_NaN ()  { return __ESCAPE__(0d_7FF8000000000000); }   
    static double signaling_NaN ()  { return __ESCAPE__(0d_7FF0000000000001); }   

    static double denorm_min ()  { return 2.22507385850720138e-308; }

    static const bool is_iec559 = (false);
    static const bool is_bounded = (true);
    static const bool is_modulo = (false);              

    static const bool traps = (true);                   
    static const bool tinyness_before = (false);         

    static const float_round_style  round_style;

     
    typedef long double _C_convertible;

};   





template< > class numeric_limits<long double> { public:

    static const bool is_specialized = (true);

    static long double min ()  { return 2.22507385850720138e-308L; } 
    static long double max ()  { return 1.79769313486231571e+308L; } 

    static const int digits = (53);
    static const int digits10 = (15);

    static const bool is_signed = (true);
    static const bool is_integer = (false);
    static const bool is_exact = (false);
    static const int radix = (2);

    static long double epsilon ()  { return 2.2204460492503131e-16L; } 
    static long double round_error ()  { return 0.5L; }

    static const int min_exponent = ((-1021));
    static const int min_exponent10 = ((-307));
    static const int max_exponent = (1024);
    static const int max_exponent10 = (308);

    static const bool has_infinity = (true);
    static const bool has_quiet_NaN = (true);
    static const bool has_signaling_NaN = (true);
    static const float_denorm_style has_denorm = (denorm_indeterminate);

    static const bool has_denorm_loss = (false);






    static long double infinity ()  { return __ESCAPE__(0d_7FF0000000000000); }   
    static long double quiet_NaN ()  { return __ESCAPE__(0d_7FF8000000000000); }   
    static long double signaling_NaN ()  { return __ESCAPE__(0d_7FF0000000000001); }   

    static long double denorm_min ()  { return 2.22507385850720138e-308L; }

    static const bool is_iec559 = (false);
    static const bool is_bounded = (true);
    static const bool is_modulo = (false);         

    static const bool traps = (true);              
    static const bool tinyness_before = (false);    

    static const float_round_style  round_style;


     
    typedef long double _C_convertible;

};    
















# 546 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\limits"

















template< > class numeric_limits<char> { public: static const bool is_specialized = (true); static char min ()  { return 0; } static char max ()  { return 255; } static const bool is_signed = (0 != 0); static const bool is_integer = (true); static const bool is_exact = (true); static const int digits = ((1 == (255) ? 1 : (8 * sizeof (char) - ((0) != 0)))); static const int digits10 = (((((1 == (255) ? 1 : (8 * sizeof (char) - ((0) != 0)))) * 301) / 1000)); static const int radix = (2); static char epsilon ()  { return 0; } static char round_error ()  { return 0; } static const int min_exponent = (0); static const int min_exponent10 = (0); static const int max_exponent = (0); static const int max_exponent10 = (0); static const bool has_infinity = (false); static const bool has_quiet_NaN = (false); static const bool has_signaling_NaN = (false); static const float_denorm_style has_denorm = (denorm_absent); static const bool has_denorm_loss = (false); static char infinity ()  { return 0; } static char quiet_NaN ()  { return 0; } static char signaling_NaN ()  { return 0; } static char denorm_min ()  { return 0; } static const bool is_iec559 = (false); static const bool is_bounded = (true); static const bool is_modulo = (1 != 255); static const bool traps = (false); static const bool tinyness_before = (false); static const float_round_style round_style = (round_toward_zero); typedef int _C_convertible; };


template< > class numeric_limits<unsigned char> { public: static const bool is_specialized = (true); static unsigned char min ()  { return 0; } static unsigned char max ()  { return 255; } static const bool is_signed = (0 != 0); static const bool is_integer = (true); static const bool is_exact = (true); static const int digits = ((1 == (255) ? 1 : (8 * sizeof (unsigned char) - ((0) != 0)))); static const int digits10 = (((((1 == (255) ? 1 : (8 * sizeof (unsigned char) - ((0) != 0)))) * 301) / 1000)); static const int radix = (2); static unsigned char epsilon ()  { return 0; } static unsigned char round_error ()  { return 0; } static const int min_exponent = (0); static const int min_exponent10 = (0); static const int max_exponent = (0); static const int max_exponent10 = (0); static const bool has_infinity = (false); static const bool has_quiet_NaN = (false); static const bool has_signaling_NaN = (false); static const float_denorm_style has_denorm = (denorm_absent); static const bool has_denorm_loss = (false); static unsigned char infinity ()  { return 0; } static unsigned char quiet_NaN ()  { return 0; } static unsigned char signaling_NaN ()  { return 0; } static unsigned char denorm_min ()  { return 0; } static const bool is_iec559 = (false); static const bool is_bounded = (true); static const bool is_modulo = (1 != 255); static const bool traps = (false); static const bool tinyness_before = (false); static const float_round_style round_style = (round_toward_zero); typedef unsigned int _C_convertible; };

template< > class numeric_limits<signed char> { public: static const bool is_specialized = (true); static signed char min ()  { return (-128); } static signed char max ()  { return 127; } static const bool is_signed = ((-128) != 0); static const bool is_integer = (true); static const bool is_exact = (true); static const int digits = ((1 == (127) ? 1 : (8 * sizeof (signed char) - (((-128)) != 0)))); static const int digits10 = (((((1 == (127) ? 1 : (8 * sizeof (signed char) - (((-128)) != 0)))) * 301) / 1000)); static const int radix = (2); static signed char epsilon ()  { return 0; } static signed char round_error ()  { return 0; } static const int min_exponent = (0); static const int min_exponent10 = (0); static const int max_exponent = (0); static const int max_exponent10 = (0); static const bool has_infinity = (false); static const bool has_quiet_NaN = (false); static const bool has_signaling_NaN = (false); static const float_denorm_style has_denorm = (denorm_absent); static const bool has_denorm_loss = (false); static signed char infinity ()  { return 0; } static signed char quiet_NaN ()  { return 0; } static signed char signaling_NaN ()  { return 0; } static signed char denorm_min ()  { return 0; } static const bool is_iec559 = (false); static const bool is_bounded = (true); static const bool is_modulo = (1 != 127); static const bool traps = (false); static const bool tinyness_before = (false); static const float_round_style round_style = (round_toward_zero); typedef int _C_convertible; };

template< > class numeric_limits<short int> { public: static const bool is_specialized = (true); static short int min ()  { return (-0x8000); } static short int max ()  { return 0x7fff; } static const bool is_signed = ((-0x8000) != 0); static const bool is_integer = (true); static const bool is_exact = (true); static const int digits = ((1 == (0x7fff) ? 1 : (8 * sizeof (short int) - (((-0x8000)) != 0)))); static const int digits10 = (((((1 == (0x7fff) ? 1 : (8 * sizeof (short int) - (((-0x8000)) != 0)))) * 301) / 1000)); static const int radix = (2); static short int epsilon ()  { return 0; } static short int round_error ()  { return 0; } static const int min_exponent = (0); static const int min_exponent10 = (0); static const int max_exponent = (0); static const int max_exponent10 = (0); static const bool has_infinity = (false); static const bool has_quiet_NaN = (false); static const bool has_signaling_NaN = (false); static const float_denorm_style has_denorm = (denorm_absent); static const bool has_denorm_loss = (false); static short int infinity ()  { return 0; } static short int quiet_NaN ()  { return 0; } static short int signaling_NaN ()  { return 0; } static short int denorm_min ()  { return 0; } static const bool is_iec559 = (false); static const bool is_bounded = (true); static const bool is_modulo = (1 != 0x7fff); static const bool traps = (false); static const bool tinyness_before = (false); static const float_round_style round_style = (round_toward_zero); typedef int _C_convertible; };


template< > class numeric_limits<unsigned short> { public: static const bool is_specialized = (true); static unsigned short min ()  { return 0; } static unsigned short max ()  { return 65535; } static const bool is_signed = (0 != 0); static const bool is_integer = (true); static const bool is_exact = (true); static const int digits = ((1 == (65535) ? 1 : (8 * sizeof (unsigned short) - ((0) != 0)))); static const int digits10 = (((((1 == (65535) ? 1 : (8 * sizeof (unsigned short) - ((0) != 0)))) * 301) / 1000)); static const int radix = (2); static unsigned short epsilon ()  { return 0; } static unsigned short round_error ()  { return 0; } static const int min_exponent = (0); static const int min_exponent10 = (0); static const int max_exponent = (0); static const int max_exponent10 = (0); static const bool has_infinity = (false); static const bool has_quiet_NaN = (false); static const bool has_signaling_NaN = (false); static const float_denorm_style has_denorm = (denorm_absent); static const bool has_denorm_loss = (false); static unsigned short infinity ()  { return 0; } static unsigned short quiet_NaN ()  { return 0; } static unsigned short signaling_NaN ()  { return 0; } static unsigned short denorm_min ()  { return 0; } static const bool is_iec559 = (false); static const bool is_bounded = (true); static const bool is_modulo = (1 != 65535); static const bool traps = (false); static const bool tinyness_before = (false); static const float_round_style round_style = (round_toward_zero); typedef unsigned int _C_convertible; };

template< > class numeric_limits<int> { public: static const bool is_specialized = (true); static int min ()  { return (~0x7fffffff); } static int max ()  { return 0x7fffffff; } static const bool is_signed = ((~0x7fffffff) != 0); static const bool is_integer = (true); static const bool is_exact = (true); static const int digits = ((1 == (0x7fffffff) ? 1 : (8 * sizeof (int) - (((~0x7fffffff)) != 0)))); static const int digits10 = (((((1 == (0x7fffffff) ? 1 : (8 * sizeof (int) - (((~0x7fffffff)) != 0)))) * 301) / 1000)); static const int radix = (2); static int epsilon ()  { return 0; } static int round_error ()  { return 0; } static const int min_exponent = (0); static const int min_exponent10 = (0); static const int max_exponent = (0); static const int max_exponent10 = (0); static const bool has_infinity = (false); static const bool has_quiet_NaN = (false); static const bool has_signaling_NaN = (false); static const float_denorm_style has_denorm = (denorm_absent); static const bool has_denorm_loss = (false); static int infinity ()  { return 0; } static int quiet_NaN ()  { return 0; } static int signaling_NaN ()  { return 0; } static int denorm_min ()  { return 0; } static const bool is_iec559 = (false); static const bool is_bounded = (true); static const bool is_modulo = (1 != 0x7fffffff); static const bool traps = (false); static const bool tinyness_before = (false); static const float_round_style round_style = (round_toward_zero); typedef __int64 _C_convertible; };


template< > class numeric_limits<unsigned int> { public: static const bool is_specialized = (true); static unsigned int min ()  { return 0; } static unsigned int max ()  { return 0xffffffffU; } static const bool is_signed = (0 != 0); static const bool is_integer = (true); static const bool is_exact = (true); static const int digits = ((1 == (0xffffffffU) ? 1 : (8 * sizeof (unsigned int) - ((0) != 0)))); static const int digits10 = (((((1 == (0xffffffffU) ? 1 : (8 * sizeof (unsigned int) - ((0) != 0)))) * 301) / 1000)); static const int radix = (2); static unsigned int epsilon ()  { return 0; } static unsigned int round_error ()  { return 0; } static const int min_exponent = (0); static const int min_exponent10 = (0); static const int max_exponent = (0); static const int max_exponent10 = (0); static const bool has_infinity = (false); static const bool has_quiet_NaN = (false); static const bool has_signaling_NaN = (false); static const float_denorm_style has_denorm = (denorm_absent); static const bool has_denorm_loss = (false); static unsigned int infinity ()  { return 0; } static unsigned int quiet_NaN ()  { return 0; } static unsigned int signaling_NaN ()  { return 0; } static unsigned int denorm_min ()  { return 0; } static const bool is_iec559 = (false); static const bool is_bounded = (true); static const bool is_modulo = (1 != 0xffffffffU); static const bool traps = (false); static const bool tinyness_before = (false); static const float_round_style round_style = (round_toward_zero); typedef unsigned __int64 _C_convertible; };

template< > class numeric_limits<long int> { public: static const bool is_specialized = (true); static long int min ()  { return (~0x7fffffffL); } static long int max ()  { return 0x7fffffffL; } static const bool is_signed = ((~0x7fffffffL) != 0); static const bool is_integer = (true); static const bool is_exact = (true); static const int digits = ((1 == (0x7fffffffL) ? 1 : (8 * sizeof (long int) - (((~0x7fffffffL)) != 0)))); static const int digits10 = (((((1 == (0x7fffffffL) ? 1 : (8 * sizeof (long int) - (((~0x7fffffffL)) != 0)))) * 301) / 1000)); static const int radix = (2); static long int epsilon ()  { return 0; } static long int round_error ()  { return 0; } static const int min_exponent = (0); static const int min_exponent10 = (0); static const int max_exponent = (0); static const int max_exponent10 = (0); static const bool has_infinity = (false); static const bool has_quiet_NaN = (false); static const bool has_signaling_NaN = (false); static const float_denorm_style has_denorm = (denorm_absent); static const bool has_denorm_loss = (false); static long int infinity ()  { return 0; } static long int quiet_NaN ()  { return 0; } static long int signaling_NaN ()  { return 0; } static long int denorm_min ()  { return 0; } static const bool is_iec559 = (false); static const bool is_bounded = (true); static const bool is_modulo = (1 != 0x7fffffffL); static const bool traps = (false); static const bool tinyness_before = (false); static const float_round_style round_style = (round_toward_zero); typedef __int64 _C_convertible; };


template< > class numeric_limits<unsigned long int> { public: static const bool is_specialized = (true); static unsigned long int min ()  { return 0; } static unsigned long int max ()  { return 0xffffffffUL; } static const bool is_signed = (0 != 0); static const bool is_integer = (true); static const bool is_exact = (true); static const int digits = ((1 == (0xffffffffUL) ? 1 : (8 * sizeof (unsigned long int) - ((0) != 0)))); static const int digits10 = (((((1 == (0xffffffffUL) ? 1 : (8 * sizeof (unsigned long int) - ((0) != 0)))) * 301) / 1000)); static const int radix = (2); static unsigned long int epsilon ()  { return 0; } static unsigned long int round_error ()  { return 0; } static const int min_exponent = (0); static const int min_exponent10 = (0); static const int max_exponent = (0); static const int max_exponent10 = (0); static const bool has_infinity = (false); static const bool has_quiet_NaN = (false); static const bool has_signaling_NaN = (false); static const float_denorm_style has_denorm = (denorm_absent); static const bool has_denorm_loss = (false); static unsigned long int infinity ()  { return 0; } static unsigned long int quiet_NaN ()  { return 0; } static unsigned long int signaling_NaN ()  { return 0; } static unsigned long int denorm_min ()  { return 0; } static const bool is_iec559 = (false); static const bool is_bounded = (true); static const bool is_modulo = (1 != 0xffffffffUL); static const bool traps = (false); static const bool tinyness_before = (false); static const float_round_style round_style = (round_toward_zero); typedef unsigned __int64 _C_convertible; };














# 604 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\limits"
                        
# 615 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\limits"


template< > class numeric_limits<wchar_t> { public: static const bool is_specialized = (true); static wchar_t min ()  { return ( wchar_t (-1) > 0 ? 0 : sizeof (wchar_t) == sizeof (short) ? (-0x8000) : sizeof (wchar_t) == sizeof (int) ? (~0x7fffffff) : sizeof (wchar_t) == sizeof (long) ? (~0x7fffffffL) : (-128)); } static wchar_t max ()  { return ( wchar_t (-1) > 0 ? ( sizeof (wchar_t) == sizeof (short) ? 65535 : sizeof (wchar_t) == sizeof (int) ? 0xffffffffU : sizeof (wchar_t) == sizeof (long) ? 0xffffffffUL : 127) : ( sizeof (wchar_t) == sizeof (short) ? 0x7fff : sizeof (wchar_t) == sizeof (int) ? 0x7fffffff : sizeof (wchar_t) == sizeof (long) ? 0x7fffffffL : 255)); } static const bool is_signed = (( wchar_t (-1) > 0 ? 0 : sizeof (wchar_t) == sizeof (short) ? (-0x8000) : sizeof (wchar_t) == sizeof (int) ? (~0x7fffffff) : sizeof (wchar_t) == sizeof (long) ? (~0x7fffffffL) : (-128)) != 0); static const bool is_integer = (true); static const bool is_exact = (true); static const int digits = ((1 == (( wchar_t (-1) > 0 ? ( sizeof (wchar_t) == sizeof (short) ? 65535 : sizeof (wchar_t) == sizeof (int) ? 0xffffffffU : sizeof (wchar_t) == sizeof (long) ? 0xffffffffUL : 127) : ( sizeof (wchar_t) == sizeof (short) ? 0x7fff : sizeof (wchar_t) == sizeof (int) ? 0x7fffffff : sizeof (wchar_t) == sizeof (long) ? 0x7fffffffL : 255))) ? 1 : (8 * sizeof (wchar_t) - ((( wchar_t (-1) > 0 ? 0 : sizeof (wchar_t) == sizeof (short) ? (-0x8000) : sizeof (wchar_t) == sizeof (int) ? (~0x7fffffff) : sizeof (wchar_t) == sizeof (long) ? (~0x7fffffffL) : (-128))) != 0)))); static const int digits10 = (((((1 == (( wchar_t (-1) > 0 ? ( sizeof (wchar_t) == sizeof (short) ? 65535 : sizeof (wchar_t) == sizeof (int) ? 0xffffffffU : sizeof (wchar_t) == sizeof (long) ? 0xffffffffUL : 127) : ( sizeof (wchar_t) == sizeof (short) ? 0x7fff : sizeof (wchar_t) == sizeof (int) ? 0x7fffffff : sizeof (wchar_t) == sizeof (long) ? 0x7fffffffL : 255))) ? 1 : (8 * sizeof (wchar_t) - ((( wchar_t (-1) > 0 ? 0 : sizeof (wchar_t) == sizeof (short) ? (-0x8000) : sizeof (wchar_t) == sizeof (int) ? (~0x7fffffff) : sizeof (wchar_t) == sizeof (long) ? (~0x7fffffffL) : (-128))) != 0)))) * 301) / 1000)); static const int radix = (2); static wchar_t epsilon ()  { return 0; } static wchar_t round_error ()  { return 0; } static const int min_exponent = (0); static const int min_exponent10 = (0); static const int max_exponent = (0); static const int max_exponent10 = (0); static const bool has_infinity = (false); static const bool has_quiet_NaN = (false); static const bool has_signaling_NaN = (false); static const float_denorm_style has_denorm = (denorm_absent); static const bool has_denorm_loss = (false); static wchar_t infinity ()  { return 0; } static wchar_t quiet_NaN ()  { return 0; } static wchar_t signaling_NaN ()  { return 0; } static wchar_t denorm_min ()  { return 0; } static const bool is_iec559 = (false); static const bool is_bounded = (true); static const bool is_modulo = (1 != ( wchar_t (-1) > 0 ? ( sizeof (wchar_t) == sizeof (short) ? 65535 : sizeof (wchar_t) == sizeof (int) ? 0xffffffffU : sizeof (wchar_t) == sizeof (long) ? 0xffffffffUL : 127) : ( sizeof (wchar_t) == sizeof (short) ? 0x7fff : sizeof (wchar_t) == sizeof (int) ? 0x7fffffff : sizeof (wchar_t) == sizeof (long) ? 0x7fffffffL : 255))); static const bool traps = (false); static const bool tinyness_before = (false); static const float_round_style round_style = (round_toward_zero); typedef __int64 _C_convertible; };












template< > class numeric_limits<bool> { public: static const bool is_specialized = (true); static bool min ()  { return false; } static bool max ()  { return true; } static const bool is_signed = (false != 0); static const bool is_integer = (true); static const bool is_exact = (true); static const int digits = ((1 == (true) ? 1 : (8 * sizeof (bool) - ((false) != 0)))); static const int digits10 = (((((1 == (true) ? 1 : (8 * sizeof (bool) - ((false) != 0)))) * 301) / 1000)); static const int radix = (2); static bool epsilon ()  { return 0; } static bool round_error ()  { return 0; } static const int min_exponent = (0); static const int min_exponent10 = (0); static const int max_exponent = (0); static const int max_exponent10 = (0); static const bool has_infinity = (false); static const bool has_quiet_NaN = (false); static const bool has_signaling_NaN = (false); static const float_denorm_style has_denorm = (denorm_absent); static const bool has_denorm_loss = (false); static bool infinity ()  { return 0; } static bool quiet_NaN ()  { return 0; } static bool signaling_NaN ()  { return 0; } static bool denorm_min ()  { return 0; } static const bool is_iec559 = (false); static const bool is_bounded = (true); static const bool is_modulo = (1 != true); static const bool traps = (false); static const bool tinyness_before = (false); static const float_round_style round_style = (round_toward_zero); typedef int _C_convertible; };















# 654 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\limits"
       










template< > class numeric_limits<__int64> { public: static const bool is_specialized = (true); static __int64 min ()  { return (~0x7fffffffffffffffLL); } static __int64 max ()  { return 0x7fffffffffffffffLL; } static const bool is_signed = ((~0x7fffffffffffffffLL) != 0); static const bool is_integer = (true); static const bool is_exact = (true); static const int digits = ((1 == (0x7fffffffffffffffLL) ? 1 : (8 * sizeof (__int64) - (((~0x7fffffffffffffffLL)) != 0)))); static const int digits10 = (((((1 == (0x7fffffffffffffffLL) ? 1 : (8 * sizeof (__int64) - (((~0x7fffffffffffffffLL)) != 0)))) * 301) / 1000)); static const int radix = (2); static __int64 epsilon ()  { return 0; } static __int64 round_error ()  { return 0; } static const int min_exponent = (0); static const int min_exponent10 = (0); static const int max_exponent = (0); static const int max_exponent10 = (0); static const bool has_infinity = (false); static const bool has_quiet_NaN = (false); static const bool has_signaling_NaN = (false); static const float_denorm_style has_denorm = (denorm_absent); static const bool has_denorm_loss = (false); static __int64 infinity ()  { return 0; } static __int64 quiet_NaN ()  { return 0; } static __int64 signaling_NaN ()  { return 0; } static __int64 denorm_min ()  { return 0; } static const bool is_iec559 = (false); static const bool is_bounded = (true); static const bool is_modulo = (1 != 0x7fffffffffffffffLL); static const bool traps = (false); static const bool tinyness_before = (false); static const float_round_style round_style = (round_toward_zero); typedef __int64 _C_convertible; };


template< > class numeric_limits<unsigned __int64> { public: static const bool is_specialized = (true); static unsigned __int64 min ()  { return 0; } static unsigned __int64 max ()  { return 0xffffffffffffffffULL; } static const bool is_signed = (0 != 0); static const bool is_integer = (true); static const bool is_exact = (true); static const int digits = ((1 == (0xffffffffffffffffULL) ? 1 : (8 * sizeof (unsigned __int64) - ((0) != 0)))); static const int digits10 = (((((1 == (0xffffffffffffffffULL) ? 1 : (8 * sizeof (unsigned __int64) - ((0) != 0)))) * 301) / 1000)); static const int radix = (2); static unsigned __int64 epsilon ()  { return 0; } static unsigned __int64 round_error ()  { return 0; } static const int min_exponent = (0); static const int min_exponent10 = (0); static const int max_exponent = (0); static const int max_exponent10 = (0); static const bool has_infinity = (false); static const bool has_quiet_NaN = (false); static const bool has_signaling_NaN = (false); static const float_denorm_style has_denorm = (denorm_absent); static const bool has_denorm_loss = (false); static unsigned __int64 infinity ()  { return 0; } static unsigned __int64 quiet_NaN ()  { return 0; } static unsigned __int64 signaling_NaN ()  { return 0; } static unsigned __int64 denorm_min ()  { return 0; } static const bool is_iec559 = (false); static const bool is_bounded = (true); static const bool is_modulo = (1 != 0xffffffffffffffffULL); static const bool traps = (false); static const bool tinyness_before = (false); static const float_round_style round_style = (round_toward_zero); typedef unsigned __int64 _C_convertible; };











}   








# 37 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string"

# 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/_algobase.h"













































 




# 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\utility"








































 




# 47 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\utility"


namespace std {







namespace rel_ops {


template <class _TypeT>
inline bool operator!= (const _TypeT& __x, const _TypeT& __y)
{
    return !(__x == __y);
}

template <class _TypeT>
inline bool operator> (const _TypeT& __x, const _TypeT& __y)
{
    return __y < __x;
}

template <class _TypeT>
inline bool operator<= (const _TypeT& __x, const _TypeT& __y)
{
    return !(__y < __x);
}

template <class _TypeT>
inline bool operator>= (const _TypeT& __x, const _TypeT& __y)
{
    return !(__x < __y);
}


}   






template <class _TypeT, class _TypeU>
struct pair
{
    typedef _TypeT first_type;
    typedef _TypeU second_type;

    first_type  first;
    second_type second;

    pair (const first_type &__x, const second_type &__y)
        : first (__x), second (__y) { }

    pair ()

        : first ( ), second () { }




    pair (const pair &__rhs): first (__rhs.first), second (__rhs.second) { }



    template <class _TypeX, class _TypeY>
    pair (const pair <_TypeX, _TypeY> &__rhs) 
        : first (__rhs.first), second (__rhs.second) { }



};


template <class _TypeT, class _TypeU>
inline bool
operator== (const pair<_TypeT, _TypeU>& __x, const pair<_TypeT, _TypeU>& __y)
{ 
    return __x.first == __y.first && __x.second == __y.second; 
}


template <class _TypeT, class _TypeU>
inline bool
operator!= (const pair<_TypeT, _TypeU>& __x, const pair<_TypeT, _TypeU>& __y)
{ 
    return !(__x == __y);
}


template <class _TypeT, class _TypeU>
inline bool
operator< (const pair<_TypeT, _TypeU>& __x, const pair<_TypeT, _TypeU>& __y)
{ 
    return    __x.first < __y.first
           || (!(__y.first < __x.first) && __x.second < __y.second); 
}


template <class _TypeT, class _TypeU>
inline bool
operator> (const pair<_TypeT, _TypeU>& __x, const pair<_TypeT, _TypeU>& __y)
{ 
    return __y < __x;
}


template <class _TypeT, class _TypeU>
inline bool
operator>= (const pair<_TypeT, _TypeU>& __x, const pair<_TypeT, _TypeU>& __y)
{ 
    return !(__x < __y);
}


template <class _TypeT, class _TypeU>
inline bool
operator<= (const pair<_TypeT, _TypeU>& __x, const pair<_TypeT, _TypeU>& __y)
{ 
    return !(__y < __x);
}


template <class _TypeT, class _TypeU>
inline pair<_TypeT, _TypeU>
make_pair (const _TypeT &__x, const _TypeU &__y)
{
    return pair<_TypeT, _TypeU>(__x, __y);
}


}   




# 52 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/_algobase.h"










namespace std {



template <class _TypeT>
inline const _TypeT& min (const _TypeT& __a, const _TypeT& __b)
{
    return __b < __a ? __b : __a;
}

template <class _TypeT, class _Compare>
inline const _TypeT& min (const _TypeT& __a, const _TypeT& __b, _Compare __cmp)
{
    return __cmp (__b, __a) ? __b : __a;
}



template <class _TypeT>
inline const _TypeT& max (const _TypeT& __a, const _TypeT& __b)
{
    return  __a < __b ? __b : __a;
}


template <class _TypeT, class _Compare>
inline const _TypeT& max (const _TypeT& __a, const _TypeT& __b, _Compare __cmp)
{
    return __cmp (__a, __b) ? __b : __a;
}



template <class _InputIter, class _OutputIter>
inline _OutputIter
copy (_InputIter __first, _InputIter __last, _OutputIter __res)
{
    ((void)0);

    for (; __first != __last; ++__first,++__res)
        *__res = *__first;
    return __res;
}



template <class _BidirIter1, class _BidirIter2>
inline _BidirIter2
copy_backward (_BidirIter1 __first, _BidirIter1 __last, _BidirIter2 __res)
{
    ((void)0);

    while (__first != __last)
        *--__res = *--__last;
    return __res;
}



template <class _FwdIter, class _TypeT>
inline void fill (_FwdIter __first, _FwdIter __last, const _TypeT& __value)
{
    ((void)0);

    for (;__first != __last; ++__first)
        *__first = __value;
}


template <class _OutputIter, class _Size, class _TypeT>
inline void fill_n (_OutputIter __first, _Size __n, const _TypeT& __value)
{
    for (;__n > 0;--__n, ++__first)
        *__first = __value;
}


}   

namespace __rw {


template <class _TypeT>
struct __rw_lt
{
    bool operator() (const _TypeT &__lhs, const _TypeT &__rhs) const {
        return __lhs < __rhs;
    }
};






# 169 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/_algobase.h"



template <class _TypeT, class _TypeU>
inline void __rw_swap (_TypeT& __a, _TypeU& __b)
{
    
    _TypeT __tmp = __a;
    __a = __b;
    __b = __tmp;
}


}   


namespace std {



template <class _TypeT>
inline void swap (_TypeT& __a, _TypeT& __b)
{
    
    _TypeT __tmp = __a;
    __a = __b;
    __b = __tmp;
}



template <class _FwdIter1, class _FwdIter2>
inline void iter_swap (_FwdIter1 __a, _FwdIter2 __b)
{
    
    
    __rw::__rw_swap (*__a, *__b);
}



template <class _InputIter1, class _InputIter2>
inline pair<_InputIter1, _InputIter2>
mismatch (_InputIter1 __first1, _InputIter1 __last1, _InputIter2 __first2)
{
    ((void)0);

    while (__first1 != __last1 && *__first1 == *__first2) {
        ++__first1;
        ++__first2;
    }
    return pair<_InputIter1, _InputIter2> (__first1, __first2);
}


template <class _InputIter1, class _InputIter2, class _BinaryPredicate>
inline pair<_InputIter1, _InputIter2>
mismatch (_InputIter1 __first1, _InputIter1 __last1,
          _InputIter2 __first2, _BinaryPredicate __pred)
{
    ((void)0);

    while (__first1 != __last1 && __pred (*__first1, *__first2)) {
        ++__first1;
        ++__first2;
    }
    return pair<_InputIter1, _InputIter2> (__first1, __first2);
}



template <class _InputIter1, class _InputIter2>
inline bool
equal (_InputIter1 __first1, _InputIter1 __last1, _InputIter2 __first2)
{
    return __last1 == std::mismatch (__first1, __last1, __first2).first;
}


template <class _InputIter1, class _InputIter2, class _BinaryPredicate>
inline bool equal (_InputIter1 __first1, _InputIter1 __last1,
                   _InputIter2 __first2, _BinaryPredicate __pred)
{
    return __last1 == std::mismatch (__first1, __last1,
                                      __first2, __pred).first;
}



template <class _InputIter1, class _InputIter2>
bool lexicographical_compare (_InputIter1 __first1, _InputIter1 __last1,
                              _InputIter2 __first2, _InputIter2 __last2);


template <class _InputIter1, class _InputIter2, class _Compare>
bool lexicographical_compare(_InputIter1 __first1, _InputIter1 __last1,
                             _InputIter2 __first2, _InputIter2 __last2,
                             _Compare __comp);

}   









# 39 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string"
# 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/_iterator.h"












































 




# 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/_iterbase.h"












































 




# 51 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/_iterbase.h"
# 52 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/_iterbase.h"


namespace std {



template <class _Iterator>
struct iterator_traits
{
    typedef typename _Iterator::value_type        value_type;
    typedef typename _Iterator::difference_type   difference_type;
    typedef typename _Iterator::pointer           pointer;
    typedef typename _Iterator::reference         reference;
    typedef typename _Iterator::iterator_category iterator_category;
};



struct input_iterator_tag { };
struct output_iterator_tag { };
struct forward_iterator_tag : public input_iterator_tag { };
struct bidirectional_iterator_tag : public forward_iterator_tag { };
struct random_access_iterator_tag : public bidirectional_iterator_tag { };




template <class _TypeT>
struct iterator_traits<_TypeT*>
{
    typedef _TypeT                     value_type;
    typedef ptrdiff_t                  difference_type;
    typedef value_type*                pointer;
    typedef value_type&                reference;
    typedef random_access_iterator_tag iterator_category;
};


template <class _TypeT>
struct iterator_traits<const _TypeT*>
{
    typedef _TypeT                     value_type;
    typedef ptrdiff_t                  difference_type;
    typedef const value_type*          pointer;
    typedef const value_type&          reference;
    typedef random_access_iterator_tag iterator_category;
};





template <class _Category, class _TypeT,  
          class _Distance = ptrdiff_t, 
          class _Pointer = _TypeT*, 
          class _Reference = _TypeT& >
struct iterator
{
    typedef _TypeT     value_type;
    typedef _Distance  difference_type;
    typedef _Pointer   pointer;
    typedef _Reference reference;
    typedef _Category  iterator_category;
};



template <class _TypeT>
inline random_access_iterator_tag __iterator_category (const _TypeT*)
{
    return random_access_iterator_tag ();
}


template <class _Category, class _TypeT, class _Distance, 
          class _Pointer, class _Reference> 
inline _Category
__iterator_category (const iterator<_Category, _TypeT,
                                    _Distance, _Pointer, _Reference>&)
{
    typedef typename iterator<_Category, _TypeT, _Distance, _TypeT*,
                               _TypeT&>::iterator_category _IterCategory;

    return _IterCategory ();
}


template <class _Tag>
inline bool __is_input_iterator (_Tag)
{
    return false;
}


template <class _Tag>
inline bool __is_bidirectional_iterator (_Tag)
{
    return false;
}


template <class _Tag>
inline bool __is_random_access_iterator (_Tag)
{
    return false;
}


template< > 
inline bool __is_input_iterator (input_iterator_tag)
{
    return true;
}


template< > 
inline bool __is_bidirectional_iterator (bidirectional_iterator_tag)
{
    return true;
}


template< > 
inline bool __is_bidirectional_iterator (random_access_iterator_tag)
{
    return true;
}


template< > 
inline bool __is_random_access_iterator (random_access_iterator_tag)
{
    return true;
}




template <class _Iterator>
inline typename iterator_traits<_Iterator>::value_type*
__value_type (const _Iterator*)
{ 
    return 0;
}

# 215 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/_iterbase.h"




template <class _Iterator>
inline typename iterator_traits<_Iterator>::difference_type*
__distance_type (_Iterator)
{ 
    return 0;
}

# 243 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/_iterbase.h"




template <class _InputIterator, class _Distance>
inline void __advance (_InputIterator &__it, _Distance __n, input_iterator_tag)
{
    ((void)0);

    while (__n > 0) {
        --__n;
        ++__it;
    }
}


template <class _ForwardIterator, class _Distance>
inline void __advance (_ForwardIterator &__it, _Distance __n,
                       forward_iterator_tag)
{
    __advance (__it, __n, input_iterator_tag ());
}


template <class _BidirectionalIterator, class _Distance>
inline void __advance (_BidirectionalIterator &__it, _Distance __n, 
                       bidirectional_iterator_tag)
{
    if (__n > 0)
        __advance (__it, __n, input_iterator_tag ());
    else
        while (__n) {
            ++__n;
            --__it;
        }
}


template <class _RandomAccessIterator, class _Distance>
inline void __advance (_RandomAccessIterator& __it, _Distance __n, 
                       random_access_iterator_tag)
{
    __it += __n;
}



template <class _InputIterator, class _Distance>
inline void advance (_InputIterator& __it, _Distance __n)
{
    __advance (__it, __n, typename std::iterator_traits< _InputIterator > ::iterator_category ());
}


template <class _InputIterator, class _Distance>
inline void __distance (const _InputIterator &__first,
                        const _InputIterator &__last,
                        _Distance            &__n,
                        input_iterator_tag)
{
    for (_InputIterator __it = __first; __it != __last; ++__it)
        ++__n;
}


template <class _ForwardIterator, class _Distance>
inline void __distance (const _ForwardIterator &__first,
                        const _ForwardIterator &__last,
                        _Distance              &__n,
                        forward_iterator_tag)
{
    __distance (__first, __last, __n, input_iterator_tag ());
}

template <class _BidirectionalIterator, class _Distance>
inline void __distance (const _BidirectionalIterator &__first,
                        const _BidirectionalIterator &__last, 
                        _Distance                    &__n,
                        bidirectional_iterator_tag)
{
    __distance (__first, __last, __n, input_iterator_tag ());
}


template <class _RandomAccessIterator, class _Distance>
inline void __distance (const _RandomAccessIterator &__first,
                        const _RandomAccessIterator &__last, 
                        _Distance                   &__n,
                        random_access_iterator_tag)
{
    __n = __last - __first;
}





template <class _ForwardIterator>
inline typename iterator_traits<_ForwardIterator>::difference_type
distance (const _ForwardIterator &__first, const _ForwardIterator &__last)
{
    typename iterator_traits<_ForwardIterator>::difference_type __n = 0;

    __distance (__first, __last, __n,
                typename std::iterator_traits< _ForwardIterator > ::iterator_category ());

    return __n;
}






template <class _ForwardIterator, class _Distance>
inline void distance (const _ForwardIterator &__first,
                      const _ForwardIterator &__last,
                      _Distance              &__n)
{
    __distance (__first, __last, __n,
                typename std::iterator_traits< _ForwardIterator > ::iterator_category ());
}




}   


namespace __rw {




template <class _ForwardIterator, class _Distance>
inline _Distance
__rw_distance (const _ForwardIterator &__first,
               const _ForwardIterator &__last,
               _Distance               __n)
{
    std::__distance (__first, __last, __n,
                      typename std::iterator_traits< _ForwardIterator > ::iterator_category ());
    return __n;
}


} 


# 744 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/_iterbase.h"




# 51 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/_iterator.h"
# 52 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/_iterator.h"

# 54 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/_iterator.h"


namespace std {







# 77 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/_iterator.h"




template <class _Iterator>
class reverse_iterator
    : public iterator<typename iterator_traits<_Iterator>::iterator_category, 
                      typename iterator_traits<_Iterator>::value_type, 
                      typename iterator_traits<_Iterator>::difference_type,
                      typename iterator_traits<_Iterator>::pointer, 
                      typename iterator_traits<_Iterator>::reference>
{
    typedef iterator_traits<_Iterator>  traits_type;
public:
    typedef typename traits_type::difference_type difference_type;
    typedef typename traits_type::value_type value_type;
    typedef typename traits_type::pointer pointer;
    typedef typename traits_type::reference reference;

# 113 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/_iterator.h"

    typedef _Iterator iterator_type;

    reverse_iterator () { }

    explicit reverse_iterator (iterator_type __rhs) : current (__rhs) { }
 




      template <class _TypeU>
      reverse_iterator (const reverse_iterator<_TypeU>& __rhs)
          : current (__rhs.base ()) { }

# 138 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/_iterator.h"


    iterator_type base () const {
        return current;
    }

    reference operator* () const {
        iterator_type __tmp = base ();
        return *--__tmp;
    }

    pointer operator->() const { return & * *this; };

    reverse_iterator& operator++ () {
        return --current, *this;
    }

    reverse_iterator operator++ (int) {
        reverse_iterator __tmp = *this;
        ++*this;
        return __tmp;
    }

    reverse_iterator& operator-- () {
        return ++current, *this;
    }

    reverse_iterator operator-- (int) {
        reverse_iterator __tmp = *this;
        --*this;
        return __tmp;
    }

    reverse_iterator& operator+= (difference_type __n) {
        return current -= __n, *this;
    }

    reverse_iterator& operator-= (difference_type __n) {
        return *this += -__n;
    }

    reverse_iterator operator+ (difference_type __n) const {
        return reverse_iterator (*this) += __n;
    }

    reverse_iterator operator- (difference_type __n) const {
        return reverse_iterator (*this) -= __n;
    }

    reference operator[] (difference_type __n) const {
        return *(*this + __n);
    }

protected:

    iterator_type current;
};


template <class _Iterator>
inline bool operator== (const reverse_iterator <_Iterator> & __x,
                        const reverse_iterator <_Iterator> & __y)
{
    return __x.base () == __y.base ();
}


template <class _Iterator>
inline bool operator< (const reverse_iterator <_Iterator> & __x,
                       const reverse_iterator <_Iterator> & __y)
{
    return __y.base() < __x.base();
}


template <class _Iterator>
inline bool operator!= (const reverse_iterator <_Iterator> & __x, 
                        const reverse_iterator <_Iterator> & __y)
{
    return !(__x == __y);
}


template <class _Iterator>
inline bool operator> (const reverse_iterator <_Iterator> & __x, 
                       const reverse_iterator <_Iterator> & __y)
{
    return __y < __x;
}


template <class _Iterator>
inline bool operator<= (const reverse_iterator <_Iterator> & __x,
                        const reverse_iterator <_Iterator> & __y)
{
    return !(__y < __x);
}


template <class _Iterator>
inline bool operator>= (const reverse_iterator <_Iterator> & __x, 
                        const reverse_iterator <_Iterator> & __y)
{
    return !(__x < __y);
}


template <class _Iterator>
inline typename iterator_traits<_Iterator> ::difference_type
operator- (const reverse_iterator <_Iterator> & __x, 
           const reverse_iterator <_Iterator> & __y)
{
    return __y.base () - __x.base ();
}


template <class _Iterator>
inline reverse_iterator <_Iterator>
operator+ (typename iterator_traits<_Iterator> ::difference_type __n, 
           const reverse_iterator <_Iterator> &     __x)
{
    return __x + __n;
}



# 377 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/_iterator.h"


# 391 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/_iterator.h"


template <class _Container>
class back_insert_iterator: public iterator<output_iterator_tag, void, void, void, void>
{
public:
    typedef _Container container_type;

    explicit back_insert_iterator (container_type& __rhs)
        : container (&__rhs) { }

    back_insert_iterator&
    operator= (typename container_type::const_reference __x) {
        return container->push_back (__x), *this;
    }

    back_insert_iterator& operator*  () {
        return *this;
    }

    back_insert_iterator& operator++ () {
        return *this;
    }

    back_insert_iterator operator++ (int) {
        return *this;
    }

protected:

    container_type* container;
};


template <class _Container>
inline back_insert_iterator<_Container> back_inserter (_Container& __x)
{
    return back_insert_iterator<_Container>(__x);
}


template <class _Container>
class front_insert_iterator: public iterator<output_iterator_tag, void, void, void, void>
{
public:
    typedef _Container container_type;

    explicit front_insert_iterator (container_type& __rhs)
        : container (&__rhs) { }

    front_insert_iterator&
    operator= (typename container_type::const_reference __x) { 
        return container->push_front (__x), *this;
    }

    front_insert_iterator& operator* () {
        return *this;
    }

    front_insert_iterator& operator++ () {
        return *this;
    }

    front_insert_iterator operator++ (int) {
        return *this;
    }

protected:

    container_type* container;
};


template <class _Container>
inline front_insert_iterator<_Container> front_inserter (_Container& __x)
{
    return front_insert_iterator<_Container>(__x);
}


template <class _Container>
class insert_iterator: public iterator<output_iterator_tag, void, void, void, void>
{
public:
    typedef _Container container_type;

    insert_iterator (container_type                    &__x,
                     typename container_type::iterator __it)
      : iter (__it), container (&__x) { }

    insert_iterator&
    operator= (typename container_type::const_reference __x) { 
        iter = container->insert (iter, __x);
        return ++iter, *this;
    }

    insert_iterator& operator* () {
        return *this;
    }

    insert_iterator& operator++ () {
        return *this;
    }

    insert_iterator& operator++ (int) {
        return *this;
    }

protected:

    typename container_type::iterator iter;
    container_type*                    container;
};


template <class _Container, class _Iterator>
inline insert_iterator<_Container> inserter (_Container& __x, _Iterator __it)
{
    typedef typename _Container::iterator _Iter;

    return insert_iterator<_Container> (__x, _Iter (__it));
}


}   



# 40 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string"
# 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/_strref.h"































 




# 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\memory"










































  




# 49 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\memory"
# 50 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\memory"

# 52 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\memory"
# 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/_mutex.h"





































































 




# 76 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/_mutex.h"

# 78 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/_mutex.h"

# 1217 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/_mutex.h"


namespace __rw {


template <class _TypeT, class _TypeU>
inline
_TypeT __rw_atomic_exchange (_TypeT &__t, const _TypeU &__u, bool)
{
    _TypeT __tmp = __t;
    __t = __u;
    return __tmp;
}




struct __rw_mutex_base
{
    void _C_acquire () { }

    void _C_release () { }
};


struct  __rw_mutex: public __rw_mutex_base
{
};


struct __rw_guard
{
    __rw_guard (__rw_mutex_base&) { }

    __rw_guard (__rw_mutex_base*) { }

    __rw_mutex_base* _C_set (__rw_mutex_base*) {
        return 0;
    }
};


struct __rw_synchronized
{
    
    static __rw_mutex _C_mutex;

    void _C_lock () { }

    void _C_unlock () { }

    __rw_guard _C_guard () {
        return __rw_guard (_C_mutex);
    }
};


}   





namespace __rw {



template <class _TypeT, class _TypeU>
inline
_TypeT __rw_ordinary_exchange (_TypeT &__t, const _TypeU &__u)
{
    _TypeT __tmp = __t;
    __t = __u;
    return __tmp;
}

}   




# 53 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\memory"
# 54 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\memory"


namespace __rw {


 void* __rw_allocate (std::size_t, int = 0);
 void  __rw_deallocate (void*, std::size_t, int = 0);





template <class _Container>
inline std::size_t __rw_new_capacity (std::size_t __size, const _Container*)
{
    std::size_t __cap = static_cast< std::size_t >(((__size) + ((__size) >> 1) + ((__size) >> 3)));


    return (__size += std::size_t (32)) > __cap ? __size : __cap;
}


template <class _TypeT>
inline void __rw_destroy (_TypeT &__ref)
{
    __ref.~_TypeT ();
}


template <class _TypeT, class _TypeU>
inline void __rw_construct (_TypeT* __p, const _TypeU& __val)
{
    new (__p) _TypeT (__val);
}


template <class _ForwardIterator> 
void __rw_destroy (_ForwardIterator __first, _ForwardIterator __last)
{
    for (; __first != __last; ++__first)
        __rw_destroy (*__first);
}





template <class _TypeT> 
inline void __rw_destroy (_TypeT**, _TypeT**)
{ }




}   


namespace std {


template <class _TypeT> class
allocator;


template< >
class allocator<void>
{
public:
    typedef void*       pointer;
    typedef const void* const_pointer;
    typedef void        value_type;
   



    template <class _TypeU> 
    struct rebind {
        typedef allocator<_TypeU> other;
    };


    
};


template <class _TypeT>
class allocator
{
public:
    typedef std::size_t    size_type;
    typedef ptrdiff_t           difference_type;
    typedef _TypeT              value_type;
    typedef value_type*         pointer;
    typedef const value_type*   const_pointer;
    typedef value_type&         reference;
    typedef const value_type&   const_reference;

    allocator ()  { }

    allocator (const allocator &__rhs)  {
        
        ((void)&__rhs);
    }



    template <class _TypeU> 
    struct rebind {
        typedef allocator<_TypeU> other;
    };

    template <class _TypeU>
    allocator (const allocator<_TypeU>&)  { }

    template <class _TypeU>
    allocator&
    operator= (const allocator<_TypeU>&)  { 
        return *this; 
    }




    pointer address (reference __x) const { 
        return &__x; 
    }

    const_pointer address (const_reference __x) const { 
        return &__x;
    }

    pointer allocate (size_type __n, allocator<void>::const_pointer = 0) {


        return static_cast< pointer >(__rw::__rw_allocate (__n * sizeof (value_type)));




    }


    void deallocate (pointer __p, size_type __n)



    {
        __rw::__rw_deallocate (__p, __n);
    }

    
    size_type max_size () const  { 
        return size_type (~0) / sizeof (value_type) ?
            size_type (size_type (~0) / sizeof (value_type)) : size_type (1);
    }

    void construct (pointer __p, const_reference __val) {
        __rw::__rw_construct (__p, __val);
    }
    
    void destroy (pointer __p) {
        ((void)0);
        __rw::__rw_destroy (*__p);
    }
};







template <class _TypeT>
class allocator<const _TypeT>
{
public:
    typedef std::size_t    size_type;
    typedef ptrdiff_t           difference_type;
    typedef const _TypeT        value_type;
    typedef const value_type*   pointer;
    typedef const value_type*   const_pointer;
    typedef const value_type&   reference;
    typedef const value_type&   const_reference;

    allocator ()  { }

    allocator (const allocator &__rhs)  {
        
        ((void)&__rhs);
    }



    template <class _TypeU> 
    struct rebind {
        typedef allocator<_TypeU> other;
    };

    template <class _TypeU>
    allocator (const allocator<_TypeU>&)  { }

    template <class _TypeU>
    allocator& operator= (const allocator<_TypeU>&)  { 
        return *this; 
    }



    const_pointer address (const_reference __x) const { 
        return &__x;
    }

    const_pointer
    allocate (size_type __n, allocator<void>::const_pointer = 0) { 


        return static_cast< const_pointer >(__rw::__rw_allocate (__n * sizeof (value_type)));





    }


    void deallocate (const_pointer __p, size_type __n  )



    {
        __rw::__rw_deallocate (const_cast< _TypeT* >(__p), __n);
    }

    
    size_type max_size () const  { 
        return ~size_type (0) / sizeof (value_type) ?
            size_type (size_type (~0) / sizeof (value_type)) : size_type (1);
    }

    void construct (const_pointer __p, const_reference __val) {
        __rw::__rw_construct (const_cast< _TypeT* >(__p), __val);
    }
    
    void destroy (const_pointer __p) {
        ((void)0);
        __rw::__rw_destroy (const_cast< _TypeT& >(*__p));
    }
};
















# 405 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\memory"


template <class _TypeT, class _TypeU>
inline bool
operator== (const allocator<_TypeT>&, const allocator<_TypeU>&)  
{
    return true;
}




template <class _TypeT, class _TypeU>
inline bool
operator!= (const allocator<_TypeT>& __x,
            const allocator<_TypeU>& __y)  
{
    return !(__x == __y);
}





template <class _OutputIterator, class _TypeT>
class raw_storage_iterator
    : public iterator<output_iterator_tag, void, void, void, void>
{
    _OutputIterator _C_iter;
public:

    
    typedef _OutputIterator iterator_type;

    
    explicit raw_storage_iterator (iterator_type __x) : _C_iter (__x) { }

    
    raw_storage_iterator& operator* () {
        return *this;
    }

    
    raw_storage_iterator& operator= (const _TypeT& __rhs) {
        ::new (&(*_C_iter)) _TypeT (__rhs);
        return *this;
    }

    
    raw_storage_iterator& operator++ () {
        ++_C_iter;
        return *this;
    }

    
    raw_storage_iterator operator++ (int) {
        raw_storage_iterator __tmp = *this;
        ++*this;
        return __tmp;
    }
};


}   


namespace __rw {




template <class _TypeT>
class __rw_indestructible
{
    union _C_data_t {
        char        _C_data;      
        long double _C_padding;   
    };

    enum { _C_n = 1 + sizeof (_TypeT) / sizeof (_C_data_t) };

    _C_data_t _C_data [_C_n];     

public:
    typedef _TypeT            value_type;
    typedef value_type&       reference;
    typedef const value_type& const_reference;
    typedef value_type*       pointer;
    typedef const value_type* const_pointer;

    

    
    operator reference () {
        return reinterpret_cast< reference >(*_C_data);
    }

    operator const_reference () const {
        return reinterpret_cast< const_reference >(*_C_data);
    }

    
    pointer operator& () {
        
        

        return &(reference)*this;
    }
    
    
    const_pointer operator& () const {
        
        

        return &(const_reference)*this;
    }
};




inline  char* __rw_get_static_buf ()
{
    typedef char _CharBuf [4096 + 1];

    
    static __rw_indestructible<_CharBuf> __buffer;

    return static_cast< char* >(__buffer);
}







inline  std::pair<void*, std::size_t>
__rw_reallocate_temp_buffer (void *__p, std::size_t __size)
{
    
    
    

    static unsigned long __busy  ;   

    unsigned long __cntr = ++(__busy);

    static char *__buffer = __rw_get_static_buf ();

    if (__p == (void*)__buffer) {
        __p    = 0;
        __size = 0;

        
        --(__busy);
    }
    else
        ::operator delete (__p);

    if (__size == 0) {
        
        --(__busy);
    }
    else if (__size > 4096 || __cntr > 1) {
         {
            __p = ::operator new (__size);
        }
        while (0) {
            __p    = 0;
            __size = 0;
        }

        
        --(__busy);
    }
    else {
        __p = __buffer;

        
    }

    return std::pair<void*, std::size_t>(__p, __size);
}

# 596 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\memory"

}   


namespace std {











template <class _TypeT, class _Distance>
inline pair<_TypeT*, _Distance> get_temporary_buffer (_Distance __n, _TypeT*)
{
    pair<void*, size_t> __pair =
        __rw::__rw_reallocate_temp_buffer (0, __n * sizeof (_TypeT));

    return make_pair (static_cast< _TypeT* >(__pair . first),
                      _Distance (__pair.second / sizeof (_TypeT)));
}





template <class _TypeT>
inline pair<_TypeT*, ptrdiff_t> get_temporary_buffer (ptrdiff_t __n)
{
    return get_temporary_buffer (__n, (_TypeT*)0);
}





template <class _TypeT>
inline void return_temporary_buffer (_TypeT *__p)
{
    __rw::__rw_reallocate_temp_buffer (__p, 0);
}



template <class _InputIterator, class _ForwardIterator>
inline
_ForwardIterator uninitialized_copy (_InputIterator   __first,
                                     _InputIterator   __last,
                                     _ForwardIterator __res)
{
    _ForwardIterator __start = __res;

     {
        for (; __first != __last; ++__first, ++__res)
            __rw::__rw_construct (&*__res, *__first);
    }
    while (0) {
        __rw::__rw_destroy (__start, __res);
        ((void)0);
    }

    return __res;
}





template <class _InputIterator, class _ForwardIterator, class _Allocator>
inline
_ForwardIterator uninitialized_copy (_InputIterator   __first,
                                     _InputIterator   __last,
                                     _ForwardIterator __res,
                                     _Allocator&      __alloc)
{
    _ForwardIterator __start = __res;

     {
        for (; __first != __last; ++__first, ++__res)
            __alloc.construct (&*__res, *__first);
    }
    while (0) {
        for (; __start != __res; ++__start)
            __alloc.destroy (&*__start);
        ((void)0);
    }

    return __res;
}





template <class _ForwardIterator, class _TypeT>
inline
void uninitialized_fill (_ForwardIterator __first, _ForwardIterator __last,
                         const _TypeT& __x)
{
    _ForwardIterator __start = __first;

     {
        for (; __first != __last; ++__first)
            __rw::__rw_construct (&*__first, __x);
    }
    while (0) {
        __rw::__rw_destroy (__start, __first);
        ((void)0);
    }
}



template <class _ForwardIterator, class _Size, class _TypeT>
inline
void uninitialized_fill_n (_ForwardIterator __first, _Size __n,
                           const _TypeT& __x)
{
    _ForwardIterator __start = __first;

     {
        for (; __n; --__n, ++__first)
            __rw::__rw_construct (&*__first, __x);
    }
    while (0) {
        __rw::__rw_destroy (__start, __first);
        ((void)0);
    }
}





template <class _ForwardIter, class _Size, class _TypeT, class _Allocator>
inline
void uninitialized_fill_n (_ForwardIter __first, _Size __n,
                           const _TypeT& __x, _Allocator& __alloc)
{
    _ForwardIter __start = __first;

     {
        for (; __n; --__n, ++__first)
            __alloc.construct (&*__first, __x);
    }
    while (0) {
        for (; __start != __first; ++__start)
            __alloc.destroy (&*__start);
        ((void)0);
    }
}

# 805 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\memory"




template<class _TypeT>
class auto_ptr;




template <class _TypeT>
class auto_ptr_ref 
{
public:
    auto_ptr<_TypeT>& _C_ptr;

    auto_ptr_ref (auto_ptr<_TypeT>& __rhs) : _C_ptr (__rhs) { }
};


template<class _TypeT>
class auto_ptr
{
public:
    typedef _TypeT element_type;

    explicit auto_ptr (element_type* __p = 0) 
     : _C_ptr (__p) { }

    auto_ptr (auto_ptr& __rhs) 
     : _C_ptr (__rhs.release ()) { }

    auto_ptr& operator= (auto_ptr& __rhs)  { 
        reset (__rhs.release ());
        return *this;
    }

    
    auto_ptr&
    operator= (auto_ptr_ref<element_type> __rhs)  {
        reset (__rhs._C_ptr.release ());
        return *this;
    }



    template <class _TypeU>
    operator auto_ptr_ref<_TypeU>()  {
        return auto_ptr_ref<_TypeU>(*this);
    }

    template <class _TypeU> 
    operator auto_ptr<_TypeU>()  {
        return auto_ptr<_TypeU>(release ());
    }

    template <class _TypeU>
    auto_ptr (auto_ptr<_TypeU>& __rhs) 
    : _C_ptr (__rhs.release ()) { }

    template <class _TypeU>
    auto_ptr& operator= (auto_ptr<_TypeU>& __rhs)   { 
        reset (__rhs.release ());
        return *this;
    }




    ~auto_ptr ()  {
        delete _C_ptr;
    }

    element_type* get () const  {
        return _C_ptr;
    }

    element_type& operator* () const  {
        ((void)0);
        return *get (); 
    }

    element_type* operator-> () const { return & * *this; }


    element_type* release ()  { 
        element_type* __tmp = _C_ptr;
        _C_ptr = 0;
        return __tmp; 
    }

    void reset (element_type* __p = 0)  { 
        if (_C_ptr != __p) {
            delete _C_ptr;
            _C_ptr = __p;
        }
    }

    auto_ptr (auto_ptr_ref<element_type> __r) 
    : _C_ptr (__r._C_ptr.release ()) { }

private:
    element_type* _C_ptr;
};


}   




# 38 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/_strref.h"
# 39 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/_strref.h"
# 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/_traits.h"































 




# 38 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/_traits.h"

# 40 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/_traits.h"
# 41 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/_traits.h"
# 42 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/_traits.h"
# 43 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/_traits.h"










namespace std {




typedef long streamsize;
typedef long streamoff;





 

template <class _StateT>
class fpos
{
public:

    typedef _StateT  state_type;

    fpos (streamoff __off = 0) 
        : _C_pos (__off),
          _C_state ()
        {
    }

    fpos (streamoff __off, state_type __state) 
        : _C_pos (__off),
          _C_state (__state)
        { }

    operator streamoff () const {
        return _C_pos;
    }

    fpos (const fpos&);

    fpos& operator= (const fpos&);

    state_type state () const {
        return _C_state;
    }

    void state (state_type __state) {
        _C_state = __state;
    }

    
    fpos operator- (const fpos &__off) const {
        return fpos (*this) -= __off;
    }

    fpos operator+ (const fpos &__off) const {
        return fpos (*this) += __off;
    }

    fpos& operator-= (const fpos &__off) {
        return _C_pos -= __off._C_pos, *this;
    }

    fpos& operator+= (const fpos &__off) {
        return _C_pos += __off._C_pos, *this;
    }

    fpos operator- (streamoff __off) const {
        return fpos (*this) -= __off;
    }

    fpos operator+ (streamoff __off) const {
        return fpos (*this) += __off;
    }

    fpos& operator-= (streamoff __off) {
        return _C_pos -= __off, *this;
    }

    fpos& operator+= (streamoff __off) {
        return _C_pos += __off, *this;
    }

    
    bool operator== (const fpos& __rhs) const; 

    bool operator< (const fpos& __rhs) const {
        return _C_pos < __rhs._C_pos;
    }

    bool operator<= (const fpos& __rhs) const {
        return !(__rhs < *this);
    }

    bool operator>= (const fpos& __rhs) const {
        return !(*this < __rhs);
    }

    bool operator!= (const fpos& __rhs) const {
        return !(*this == __rhs);
    }

    bool operator> (const fpos& __rhs) const {
        return __rhs < *this;
    }

    bool operator== (streamoff __rhs) const {
        return _C_pos == __rhs;
    }

    bool operator< (streamoff __rhs) const {
        return _C_pos < __rhs;
    }

    bool operator<= (streamoff __rhs) const {
        return _C_pos <= __rhs;
    }

    bool operator>= (streamoff __rhs) const {
        return _C_pos >= __rhs;
    }

    bool operator> (streamoff __rhs) const {
        return _C_pos > __rhs;
    }

    bool operator!= (streamoff __rhs) const {
        return !(_C_pos == __rhs);
    }

private:

    streamoff   _C_pos;     
    state_type  _C_state;   
};


template <class _StateT> 
inline
fpos<_StateT>::fpos(const fpos<_StateT>& __rhs)
{
    _C_pos    = __rhs._C_pos;
    _C_state  = __rhs._C_state;
}


template <class _StateT>
inline fpos<_StateT>& 
fpos<_StateT>::operator= (const fpos<_StateT>& __rhs)
{
    if (&__rhs != this) {
        _C_pos    = __rhs._C_pos;
        _C_state  = __rhs._C_state;
    }
    return *this;
}


template <class _StateT>
inline bool 
fpos<_StateT>::operator== (const fpos<_StateT>& __rhs) const
{ 
    return    _C_pos == __rhs._C_pos



    ;
}


template <class  _CharT> 
struct char_traits 
{
    typedef _CharT                   char_type;
    typedef int                      int_type;
    typedef streamoff                off_type;
    typedef mbstate_t                state_type;
    typedef fpos<state_type>         pos_type;

    static int_type eof () {
        return (-1);
    }

    static void assign (char_type& __c1, const char_type& __c2) {
        __c1 = __c2;
    }

    static bool eq (const char_type& __c1, const char_type& __c2) {
        return __c1 == __c2;
    }

    static bool lt (const char_type& __c1, const char_type& __c2) {
        return __c1 < __c2;
    }

    static int compare (const char_type* __s1, const char_type* __s2,
                        std::size_t __n) {
        std::size_t __i = 0;
        while (__i < __n) { 
            if (!eq (__s1[__i], __s2[__i])) {
                return lt (__s1[__i], __s2[__i]) ? -1 : 1;
            }
            ++__i;
        }
        return 0;
    }
        
    static std::size_t length (const char_type *__s) {
        std::size_t __len = 0;
        while (!eq (*__s++, char_type ()))
            ++__len;
        return __len;
    }
 
    static const char_type* 
    find (const char_type* __s, std::size_t __n, const char_type& __a) {
        while (__n-- > 0 && !eq (*__s, __a) )
            ++__s;
        return  eq (*__s, __a) ? __s : 0;
    }

    static char_type* move (char_type* __s1, const char_type* __s2,
                            std::size_t __n) {
        if (__s1 < __s2)
            copy (__s1, __s2, __n);
        else if (__s1 > __s2) {
            __s1 += __n;
            __s2 += __n;
            for (std::size_t __i = 0; __i < __n; ++__i) 
                assign (*--__s1, *--__s2);
        }
        return __s1;
    }

    static char_type* copy (char_type *__dst, const char_type *__src,
                             std::size_t __n) {
        memcpy (__dst, __src, __n * sizeof (char_type));
        return __dst;
    }

    static char_type*  assign (char_type* __s, std::size_t __n, char_type __a) {
        char_type* __tmp = __s;
        while (__n-- > 0) 
            assign (*__tmp++, __a);
        return __s;
    }

    static bool eq_int_type (const int_type& __c1, const int_type& __c2) {
        return __c1 == __c2;
    }

    static int_type not_eof (const int_type& __c) {
        return eq_int_type (eof (), __c) ? 0 : __c;
    }

    static char_type to_char_type (const int_type& __c) {
        return __c;
    }
      
    static int_type to_int_type (const char_type& __c) {
        return __c;
    }
};



template< >  
struct char_traits<char> 
{
    typedef char                      char_type;
    typedef int              int_type;
    typedef streamoff                 off_type; 
    typedef mbstate_t                 state_type;
    typedef fpos<state_type>          pos_type;

    static int_type eof () {
        return (-1);
    }

    static void assign (char_type& __c1, const char_type& __c2){
        __c1 = __c2;
    }

    static bool eq (const char_type& __c1, const char_type& __c2) {
        return __c1 == __c2;
    }

    static bool lt (const char_type& __c1, const char_type& __c2) {
        return __c1 < __c2;
    }

    static int compare (const char_type* __s1, const char_type* __s2,
                        std::size_t __n) {
        return memcmp (__s1, __s2, __n);
    }

    static const char_type* find (const char_type* __s, 
                                  std::size_t __n, const char_type& __a) {
        return (char_type*) memchr (__s, __a, __n);
    }

    static std::size_t length (const char_type *__s) {
        return strlen (__s);
    }

    static char_type * move (char_type* __s1, const char_type* __s2,
                             std::size_t __n) {

        memmove (__s1, __s2, __n);
# 370 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/_traits.h"
        return __s1;
    }

    static char_type *copy (char_type *__dst, const char_type *__src,
                             std::size_t __n){
        memcpy (__dst, __src, __n); 
        return __dst;
    }

    static char_type* assign (char_type* __s, std::size_t __n, char_type __a) {
        memset (__s, __a, __n);
        return __s;
    }

    static bool eq_int_type (const int_type& __c1, const int_type& __c2) {
        return __c1 == __c2;
    }

    static int_type not_eof (const int_type& __c) {
        return eq_int_type (eof (), __c) ? 0 : __c;
    }
                        
    static char_type to_char_type (const int_type& __c) {
        return static_cast< char_type >(__c);
    }
      
    static int_type to_int_type (const char_type& __c) {
        
        return static_cast< unsigned char >(__c);
    }
};





template< >  
struct char_traits<wchar_t> 
{
    typedef wchar_t                   char_type;
    typedef int             int_type;
    typedef streamoff                 off_type;
    typedef mbstate_t                 state_type;
    typedef fpos<state_type>          pos_type;





    static int_type eof () {
        return int_type (((std:: wint_t)-1));
    }

    static void assign (char_type& __c1, const char_type& __c2) {
        __c1 = __c2;
    }

    static bool eq (const char_type& __c1, const char_type& __c2) {
        return __c1 == __c2;
    }

    static bool lt (const char_type& __c1, const char_type& __c2) {
        return __c1 < __c2;
    }

    static int compare (const char_type* __s1, const char_type* __s2,
                        std::size_t __n) {

        return wmemcmp (__s1, __s2, __n);
# 449 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/_traits.h"
    }

    static std::size_t length (const char_type *__s) {

        
        return wcslen (const_cast< char_type* >(__s));
# 461 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/_traits.h"
    }
      
    static const char_type* find (const char_type* __s, std::size_t __n, 
                                  const char_type& __a)           {

        return static_cast< const char_type* >(wmemchr (__s, __a, __n));





    }

    static char_type * copy (char_type *__dst, const char_type *__src,
                             std::size_t __n) {
        memcpy (__dst, __src, __n * sizeof (char_type));
        return __dst;
    }
      
    static char_type * move (char_type* __s1, const char_type* __s2,
                             std::size_t __n) {

        wmemmove (__s1, __s2, __n);
# 494 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/_traits.h"
        return __s1;
    }

    static char_type* assign (char_type* __s, std::size_t __n, char_type __a){

        wmemset (__s, __a, __n);





        return __s;
    }

    static bool eq_int_type (const int_type& __c1, const int_type& __c2) {
        return __c1 == __c2;
    }

    static int_type not_eof (const int_type& __c) {
        return eq_int_type (eof (), __c) ? 0 : __c;
    }

    static char_type to_char_type (const int_type& __c) {
        return __c;
    }
      
    static int_type to_int_type (const char_type& __c) {
        return __c;
    }
};




}   


namespace __rw {




template <class _CharT, class _Traits> 
struct rw_traits
{
    static const _CharT* find (const _CharT* __s, const _CharT* __v) { 
        std::size_t __slen = _Traits::length (__s);
        std::size_t __vlen = _Traits::length (__v);
        for (std::size_t __j = 0; (__j + __vlen) <= __slen ; ++__j) {
            bool __found = true;
            for (std::size_t __i = 0; __i < __vlen ; ++__i) {
                if (!_Traits::eq (__s[__j + __i], __v[__i])) {
                    __found = false;
                    break;
                }
            }
            if (__found)
                return &__s[__j];
        }
        return 0;
    }

    static const _CharT* rfind (const _CharT* __s, _CharT __v, std::size_t __pos) {
        for  (const _CharT* __p = __s + __pos; __p >= __s; --__p) {
            if (_Traits::eq (*__p, __v))
                return __p;
        }
        return 0;       
    }

    static std::size_t find_first_of (const _CharT* __s, const _CharT* __v) {
        const _CharT* __p = __s;
        for (; !_Traits::eq (*__p, _CharT ()); ++__p) {
            for (const _CharT* __q = __v; !_Traits::eq (*__q, _CharT ()); ++__q)
                if (_Traits::eq (*__p, *__q))
                    return __p - __s;
        }
        return  __p - __s;
    }

    static std::size_t find_first_not_of (const _CharT* __s, const _CharT* __v) {
        bool __found;
        const _CharT* __p = __s;
        for (; !_Traits::eq (*__p, _CharT ()); ++__p) {
            __found = false;
            for (const _CharT* __q = __v;
                 !_Traits::eq (*__q, _CharT ()); ++__q){
                if (_Traits::eq (*__p, *__q)){
                    __found = true; 
                    break;
                }  
            }
            if (!__found)      
                return __p - __s;
        }
        return  __p-__s;
    }
};


template< > 
struct rw_traits<char, std::char_traits<char> >
{
    static const char* find (const char* __s, const char* __v) {
        return std::strstr (__s, __v);
    }

    static const char* rfind (const char* __s, char __v, std::size_t __pos) { 
        const char* __p = __s + __pos;
        while (__p >= __s)
        {
            if (std::char_traits<char>::eq (*__p, __v))
                return __p;
            __p--; 
        }
        return 0;       
    }

    static std::size_t find_first_of (const char* __s, const char* __v) {
        return std::strcspn (__s, __v);
    }

    static std::size_t find_first_not_of (const char* __s, const char* __v) {
        return std::strspn (__s, __v);
    }

};


template< > 
struct rw_traits<wchar_t, std::char_traits<wchar_t> >
{
    static const wchar_t* find (const wchar_t* __s, const wchar_t* __v) {

        return std::wcsstr (__s, __v);
# 646 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/_traits.h"
    }

    static const wchar_t* rfind (const wchar_t* __s, wchar_t __v, 
                                std::size_t __pos) { 
        const wchar_t* __p = __s + __pos;
        while (__p >= __s) {
            if (std::char_traits<wchar_t>::eq (*__p, __v))
                return __p;
            __p--;
        }
        return 0;       
    }

    static std::size_t find_first_of (const wchar_t* __s, const wchar_t* __v) {
        return std::wcscspn (__s, __v);
    }

    static std::size_t find_first_not_of (const wchar_t* __s, const wchar_t* __v) {
        return std::wcsspn (__s, __v);
    }

};


}   




# 40 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/_strref.h"
# 41 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/_strref.h"


namespace std {




# 55 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/_strref.h"


template< class _CharT,
          class _Traits = char_traits<_CharT>, 
          class _Allocator = allocator<_CharT> >
class basic_string;


}   


namespace __rw {


# 75 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/_strref.h"






# 88 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/_strref.h"


template <class _CharT, class _Traits , class _Allocator>
struct __string_ref
{
    typedef _CharT                                            char_type;
    typedef _Allocator                                        allocator_type;
    typedef typename allocator_type::size_type               size_type;
    typedef std::basic_string<_CharT, _Traits, _Allocator>   string_type;

# 130 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/_strref.h"

    void _C_init (size_type __ref, size_type __cap, size_type __size) {


        _C_refs = __ref - 1;




        _C_cap  = __cap;
        _C_size = __size;
    }

    void _C_destroy () { }



    size_type _C_ref_count () const {


        return this->_C_refs + 1;



    }

    void _C_set_ref_count (size_type __ref) { 



        if (this != (void*)&string_type::__nullref)
            __rw::__rw_atomic_exchange ((this->_C_refs), (__ref - 1), false);





    }

    void _C_inc_ref () { 



        if (this != (void*)&string_type::__nullref)
            ++(this->_C_refs);



    }

    size_type _C_dec_ref () {



        if (this != (void*)&string_type::__nullref)
            return 1 + --(this->_C_refs);

        return 1;




    }

    size_type size () const {
        return this->_C_size;
    }

    size_type capacity () const {
        return this->_C_cap;
    }

    char_type* data () {
        return reinterpret_cast< char_type* >(this + 1);
    }

    const char_type* data () const {
        return reinterpret_cast< const char_type* >(this + 1);
    }



# 219 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/_strref.h"

    long      _C_refs;      
                            



    size_type _C_cap;       

    union {
        size_type _C_size;  
        _CharT    _C_dummy; 
    };
};




template <class _CharT, class _Traits , class _Allocator>
struct __null_ref
    : __string_ref<_CharT, _Traits , _Allocator>
{
    
    _CharT _C_eos;
};


}   




# 41 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string"
# 42 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string"
# 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/_error.h"































 





   
# 40 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/_error.h"

namespace __rw {



void  __rw_throw (int, ...);

extern "C" {








extern void  (*__rw_throw_proc)(int, char*);

}   

}   





   
   
   




   
   




   










# 100 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/_error.h"













# 137 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rw/_error.h"








# 43 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string"


namespace std {


template <class _CharT, class _Traits, class _Allocator>
class basic_string: private _Allocator
{
public:

    typedef _Traits                               traits_type;
    typedef typename traits_type::char_type      value_type;
    typedef _Allocator                            allocator_type;

private:

    typedef __rw::__string_ref<value_type, traits_type, allocator_type>
     _C_string_ref_type;

    typedef  allocator_type          
        _C_value_alloc_type;
    typedef  typename allocator_type::template rebind < _C_string_ref_type > ::other  
        _C_ref_alloc_type;
      
public:

    typedef typename allocator_type::size_type       size_type;
    typedef typename allocator_type::difference_type difference_type;
    typedef typename allocator_type::reference       reference;
    typedef typename allocator_type::const_reference const_reference;
    typedef typename allocator_type::pointer         pointer;
    typedef typename allocator_type::const_pointer   const_pointer;

# 93 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string"

    typedef pointer                        iterator;
    typedef const_pointer                  const_iterator;

    iterator _C_make_iter (pointer __ptr) {
        return __ptr;
    }

    const_iterator _C_make_iter (const_pointer __ptr) const {
        return __ptr;
    }






    typedef std::reverse_iterator<const_iterator> const_reverse_iterator;
    typedef std::reverse_iterator<iterator>       reverse_iterator;
# 122 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string"




    static const size_type npos = size_type(-1);


    explicit
    basic_string (const allocator_type &__alloc = allocator_type ())
        : allocator_type (__alloc), _C_data (_C_null ()) { }

    
    basic_string (const basic_string&);

    basic_string (const basic_string&, size_type, size_type = npos, 
                  const allocator_type& = allocator_type ());

    basic_string (const_pointer, size_type, 
                  const allocator_type& = allocator_type ());

    basic_string (const_pointer, const allocator_type& = allocator_type ());




    
    
    
    

    template <class _InputIterator>
    basic_string (_InputIterator, _InputIterator, 
                  const allocator_type& = allocator_type ());

    basic_string (int __n, value_type __c, 
                  const allocator_type& __alloc = allocator_type ())
        : allocator_type (__alloc) {
        _C_initn (static_cast< size_type >(__n), __c);
    }

    basic_string (unsigned int __n, value_type __c, 
                  const allocator_type& __alloc = allocator_type ())
      : allocator_type (__alloc) {
        _C_initn (static_cast< size_type >(__n), __c);
    }

    basic_string (long __n, value_type __c, 
                  const allocator_type& __alloc = allocator_type ())
        : allocator_type (__alloc) {
        _C_initn (static_cast< size_type >(__n), __c);
    }

    basic_string (unsigned long __n, value_type __c, 
                  const allocator_type& __alloc = allocator_type ())
        : allocator_type (__alloc) {
        _C_initn (static_cast< size_type >(__n), __c);
    }

    basic_string (short __n, value_type __c, 
                  const allocator_type& __alloc = allocator_type ())
        : allocator_type (__alloc) {
        _C_initn (static_cast< size_type >(__n), __c);
    }

    basic_string (unsigned short __n, value_type __c, 
                  const allocator_type& __alloc = allocator_type ())
        : allocator_type (__alloc) {
        _C_initn (static_cast< size_type >(__n), __c);
    }

    basic_string (char __n, value_type __c, 
                  const allocator_type& __alloc = allocator_type ())
        : allocator_type (__alloc) {
        _C_initn (static_cast< size_type >(__n), __c);
    }

    basic_string (unsigned char __n, value_type __c, 
                  const allocator_type& __alloc = allocator_type ())
        : allocator_type (__alloc) {  
        _C_initn (static_cast< size_type >(__n), __c);  
    }




    basic_string (wchar_t __n, value_type __c, 
                  const allocator_type& __alloc = allocator_type ())
        : allocator_type (__alloc) {
        _C_initn (static_cast< size_type >(__n), __c);
    }






    basic_string (bool __n, value_type __c, 
                  const allocator_type& __alloc = allocator_type ())
        : allocator_type (__alloc) {
        _C_initn (static_cast< size_type >(__n), __c);
    }




# 236 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string"


    basic_string (const_pointer, const_pointer, 
                  const allocator_type& = allocator_type ());

    ~basic_string () {
        _C_unlink();
    }

    basic_string& operator= (const basic_string&);
    basic_string& operator= (const_pointer __s);

    basic_string& operator= (value_type __c) {
        return replace (0, size(), 1, __c);
    }

    iterator begin () {
        _C_cow ();
        _C_pref ()->_C_set_ref_count (0);   
        return _C_make_iter (_C_data);
    }

    const_iterator begin () const {
        return _C_make_iter (_C_data);
    }

    iterator end () {
        
        return begin () + size ();
    }

    const_iterator end () const {
        return _C_make_iter (_C_data + size ());
    }

    reverse_iterator rbegin () {
        return reverse_iterator (end ());
    }

    const_reverse_iterator rbegin () const {
        return const_reverse_iterator (end ());
    }

    reverse_iterator rend () {
        return reverse_iterator (begin ());
    }

    const_reverse_iterator rend () const {
        return const_reverse_iterator (begin ());
    }

    size_type size () const {
        return _C_pref()->_C_size;
    }

    size_type length () const {
        return size ();
    }

    size_type max_size () const {
        return size_type (npos) - sizeof (_C_string_ref_type) - 2U;
    }

    void resize (size_type, value_type);

    void resize (size_type __n) {
        resize (__n, value_type ()); 
    }

    size_type capacity () const {
        return _C_pref ()->capacity ();
    }

    void reserve (size_type = 0);

    void clear () {
        erase ();
    }

    bool empty () const  {
        return size () == 0;
    }

    const_reference operator[] (size_type) const;
    reference       operator[] (size_type);

    const_reference at (size_type) const;
    reference       at (size_type);

    basic_string& operator+= (const basic_string &__s) {
        return append (__s);
    }

    basic_string& operator+= (const_pointer __s) {
        return append (__s);
    }

    basic_string& operator+= (value_type __c) {
        return append (size_type (1), __c);
    }

    basic_string& append (const basic_string&, size_type, size_type);

    basic_string& append (const basic_string &__str);

    basic_string& append (const_pointer __s, size_type __n) {
        return replace (size (), 0, __s, __n, 0, __n), *this;
    }

    basic_string& append (const_pointer __s) {
        return replace (size (), 0, __s);
    }




    template<class _InputIterator>
    basic_string& append (_InputIterator __first, _InputIterator __last) {
        
        
        
        return append (__first, __last, ((__rw::__rw_select<numeric_limits< _InputIterator > ::is_integer> *)0));
    }

    template<class _InputIterator>
    basic_string& append (_InputIterator __first, _InputIterator __last,
                          const __rw::__rw_select < false > *) {
        return replace (_C_make_iter (_C_data + size ()),
                        _C_make_iter (_C_data + size ()),
                        __first, __last), *this;
    }

    basic_string& append (size_type __n, value_type __c,
                          const __rw::__rw_select < true > *) {
        
        return replace (size (), 0, __n, __c);
    }

# 382 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string"

    basic_string& append (size_type __n, value_type __c) {
        return replace (size (), 0, __n, __c);
    }

    void push_back (value_type __c) {
        append (size_type (1), __c);
    }

    basic_string& assign (const basic_string &__str) {
        return *this = __str;
    }

    basic_string& assign (const basic_string&, size_type, size_type);

    basic_string& assign (const_pointer __s, size_type __n) {
        return replace (0, size (), __s, __n, 0, __n), *this;
    }

    basic_string& assign (const_pointer __s) {
        return *this = __s;
    }





    template<class _InputIterator>
    basic_string& assign (_InputIterator __first, _InputIterator __last) {
        
        
        
        return assign (__first, __last, ((__rw::__rw_select<numeric_limits< _InputIterator > ::is_integer> *)0));
    }

    template<class _InputIterator>
    basic_string& assign (_InputIterator __first, _InputIterator __last,
                          const __rw::__rw_select < false > *) {
        
        
        return replace (_C_make_iter (_C_data),
                        _C_make_iter (_C_data + size ()), __first, __last);
    }

    basic_string& assign (size_type __n, value_type __c,
                          const __rw::__rw_select < true > *) {
        
        return replace (0, size (), __n, __c);
    }

# 441 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string"

    basic_string& assign (size_type __n, value_type __c) {
        return replace (0, size (), __n, __c);
    }

    basic_string& insert (size_type, const basic_string&);
    basic_string& insert (size_type, const basic_string&,
                          size_type, size_type);

    basic_string& insert (size_type __pos, const_pointer __s, size_type __n) {
        return replace (__pos, 0, __s, __n, 0, __n), *this;
    }

    basic_string& insert (size_type __pos, const_pointer __s) {
        return insert (__pos, __s, traits_type::length (__s));
    }

    
    iterator insert (iterator __pos, value_type __c) {
        ((void)0);
        size_type __inx = __pos - _C_make_iter (_C_data);
        return insert (__inx, &__c, 1), begin () + __inx;
    }





    template<class _InputIterator>
    void insert (iterator __p,
                 _InputIterator __first, _InputIterator __last) {
        
        
        
        
        insert (__p, __first, __last, ((__rw::__rw_select<numeric_limits< _InputIterator > ::is_integer> *)0));
    }

    void insert (iterator __p, const_iterator __first, const_iterator __last) {
        iterator __begin = _C_make_iter (_C_data);
        iterator __end   = _C_make_iter (_C_data + size ());
        ((void)0);
        if (__first >= __begin && __first <= __end)
            insert (__p - __begin, basic_string (__first, __last));
        else
            replace (__p, __p, __first, __last);
    }

    void insert (iterator __p, iterator __first, iterator __last) {
        insert (__p, const_iterator (__first), const_iterator (__last));
    }

    template <class _InputIterator>
    void insert (iterator __p, _InputIterator __first, _InputIterator __last,
                 const __rw::__rw_select < false > *) {
        
        
        replace (__p, __p, __first, __last);
    }

    void insert (iterator __p, size_type __n, value_type __c,
                 const __rw::__rw_select < true > *) {
        
        replace (__p - _C_make_iter (_C_data), 0, __n, __c);
    }

# 515 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string"
    

    void insert (iterator __p, size_type __n, value_type __c) {
        replace (__p - _C_make_iter (_C_data), 0, __n, __c);
    }

    basic_string& insert (size_type __pos, size_type __n, value_type __c) {
        return replace (__pos, 0, __n, __c);
    }

    basic_string& erase (size_type = 0, size_type = npos);

    iterator erase (iterator __it) { 
        return replace (__it - _C_make_iter (_C_data), 1,
                        const_pointer (0), 0, 0, 0);
    }

    iterator erase (iterator __first, iterator __last) {  
        return replace (__first - _C_make_iter (_C_data), __last - __first,
                        const_pointer (0), 0, 0, 0);
    }

private:  

    iterator replace (size_type, size_type, const_pointer,
                      size_type, size_type, size_type);

    iterator __replace_aux (size_type pos1, size_type __n1,
                            const basic_string &__str,
                            size_type pos2 = 0,
                            size_type __n2   = npos) {
        return replace (pos1, __n1, __str.c_str(), __str.size(), pos2, __n2);
    }




    template<class _InputIterator>
    basic_string& __replace_aux (iterator       first1,
                                 iterator       last1, 
                                 _InputIterator first2,
                                 _InputIterator last2);



  public:

    basic_string& replace (size_type pos1, size_type __n1,
                           const basic_string &__s,
                           size_type pos2, size_type __n2) {
        replace (pos1, __n1, __s.c_str (), __s.size (), pos2, __n2);
        return *this;
    }

    basic_string& replace (size_type __pos, size_type __n,
                           const basic_string &__s) {
        return replace (__pos, __n, __s, 0, __s.size ());
    }


    basic_string& replace (size_type __pos, size_type __n1, const_pointer __s,
                           size_type __n2) {
        return replace (__pos, __n1, __s, __n2, 0, __n2), *this;
    }

    basic_string& replace (size_type __pos, size_type __n, const_pointer __s) {
        return replace (__pos, __n, __s, traits_type::length (__s));
    }

    basic_string& replace (size_type, size_type, size_type, value_type);

    basic_string& replace (iterator __first, iterator __last,
                           const basic_string &__str) {
        return replace (__first - _C_make_iter (_C_data),
                        __last - __first, __str);
    }

    basic_string& replace (iterator __first, iterator __last,
                           const_pointer __s, size_type __n) {
        replace (__first - _C_make_iter (_C_data), __last - __first,
                 __s, __n, 0, __n);
        return *this;;
    }

    basic_string&
    replace (iterator __first, iterator __last, const_pointer __s) {
        return replace (__first, __last, __s, traits_type::length(__s));
    }





    template<class _InputIterator>
    basic_string& replace (iterator, iterator,
                           _InputIterator, _InputIterator,
                           const __rw::__rw_select < false > *);


    basic_string& replace (iterator __first, iterator __last,
                           size_type __n, value_type __c,
                           const __rw::__rw_select < true > *) {
        
        return replace (__first - _C_make_iter (_C_data), __last - __first,
                        __n, __c);
    }

    template<class _InputIterator>
    basic_string& replace (iterator __first1, iterator __last1,
                           _InputIterator __first2, _InputIterator __last2) {
        
        
        
        
        return replace (__first1, __last1, __first2, __last2,
                        ((__rw::__rw_select<numeric_limits< _InputIterator > ::is_integer> *)0));
    }

# 642 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string"

    basic_string& replace (iterator __first, iterator __last,
        size_type __n, value_type __c) {

        
        return replace (__first - _C_make_iter (_C_data), __last - __first,
                        __n, __c);
    }

    size_type copy (pointer, size_type, size_type = 0) const;



    basic_string copy () const {
        return basic_string (data (), data () + size ());
    }



    void swap (basic_string &__s) {
        if (get_allocator () == __s.get_allocator ()) {
            pointer __temp = _C_data;
            _C_data = __s._C_data;
            __s._C_data = __temp;
        }
        else {
            basic_string __tmp = *this;
            *this = __s;
            __s = __tmp;
        }
    }

    
    
    
    const_pointer c_str () const {
        return _C_data;
    }

    const_pointer data () const {
        return _C_data;
    }

    allocator_type get_allocator() const {
        return *this;
    }

    
    size_type find (const basic_string &__str, size_type __pos = 0) const {
        return find (__str.c_str (), __pos, __str.size ());
    }

    
    size_type find (const_pointer, size_type, size_type) const;

    
    size_type find (const_pointer, size_type = 0) const;

    
    size_type find (value_type, size_type = 0) const;

    
    size_type rfind (const basic_string &__str, size_type __pos = npos) const {
        return rfind (__str.c_str (), __pos, __str.size ());
    }

    
    size_type rfind (const_pointer, size_type, size_type) const;

    
    size_type rfind (const_pointer __s, size_type __pos = npos) const {
        return rfind (__s, __pos, traits_type::length (__s));
    }

    
    size_type rfind (value_type, size_type = npos) const;

    
    size_type find_first_of (const basic_string &__str,
                             size_type __pos = 0) const {
        return find_first_of (__str.c_str (), __pos, __str.size ());
    }

    
    size_type find_first_of (const_pointer, size_type, size_type) const;

    
    size_type find_first_of (const_pointer, size_type = 0) const;

    
    size_type find_first_of (value_type __c, size_type __pos = 0) const {
        return find (__c, __pos);
    }

    
    size_type find_last_of (const basic_string &__str,
                            size_type __pos = npos) const {
        return find_last_of (__str.c_str (), __pos, __str.size ());
    }

    
    size_type find_last_of (const_pointer, size_type, size_type) const;

    
    size_type find_last_of (const_pointer __s, size_type __pos = npos) const {
        return find_last_of (__s, __pos, traits_type::length (__s));
    }

    
    size_type find_last_of (value_type __c, size_type __pos = npos) const {
        return rfind (__c, __pos);
    }

    
    size_type find_first_not_of (const basic_string &__str, 
                                 size_type __pos = 0) const {
        return find_first_not_of (__str.c_str (), __pos, __str.size ());
    }

    
    size_type find_first_not_of (const_pointer, size_type,
                                 size_type) const;

    
    size_type find_first_not_of (const_pointer, size_type = 0) const;

    
    size_type find_first_not_of (value_type, size_type = 0) const;

    
    size_type find_last_not_of (const basic_string &__str, 
                                size_type __pos = npos) const {
        return find_last_not_of (__str.c_str (), __pos, __str.size ());
    }

    
    size_type find_last_not_of (const_pointer, size_type, size_type) const;

    
    size_type find_last_not_of (const_pointer __s,
                                size_type __pos = npos) const {
        return find_last_not_of (__s, __pos, traits_type::length (__s));
    }

    
    size_type find_last_not_of (value_type, size_type = npos) const;
  
    
    basic_string substr (size_type = 0, size_type = npos) const;
  
    int compare (const basic_string &__str) const;

    int compare (size_type __pos, size_type __n, const basic_string &__str) const {
        return compare (__pos, __n, __str.c_str(), __str.size());
    }

    int compare (size_type, size_type, const basic_string&, 
                size_type, size_type) const;

    int compare (const_pointer __s) const {
        return compare (0, size (), __s, traits_type::length(__s));
    }

    
    int compare (size_type __pos, size_type __n, const_pointer __s) const {
        return compare(__pos, __n, __s, traits_type::length (__s));
    }

    int compare (size_type, size_type, const_pointer, size_type) const;

protected:

    void _C_cow () {             
        if (_C_pref ()->_C_ref_count() > 1) 
            _C_clone ();
    }

    void _C_cow (size_type __nc) {   
        if (_C_pref ()->_C_ref_count () > 1 || capacity () < __nc)
            _C_clone (__nc);
    }

private:

    void _C_initn (size_type, value_type);

    void _C_clone (size_type __nc = npos);

    _C_string_ref_type* _C_pref () const { 
        return reinterpret_cast< _C_string_ref_type* >(_C_data) - 1; 
    }

    void _C_unlink ();   

    friend struct __rw::__string_ref<value_type, traits_type, allocator_type>;



    static __rw::__null_ref<_CharT, _Traits, _Allocator> __nullref;

    static pointer _C_null () {
        return __nullref.data ();
    }

# 855 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string"

    _C_string_ref_type * _C_getRep (size_type, size_type);

    
    pointer _C_allocate (size_type __cur, size_type __cap, size_type __size) {
        return _C_getRep (max (size_type (__rw::__rw_new_capacity (__cur, this)),
                               __cap), __size)->data ();
    }

    pointer _C_data;
};


typedef basic_string<char, char_traits<char>, allocator<char> > string;



typedef basic_string<wchar_t, char_traits<wchar_t>, allocator<wchar_t> >
wstring;




template <class _CharT, class _Traits , class _Allocator>
inline void basic_string<_CharT, _Traits, _Allocator>::_C_unlink()
{
    ((void)0);

    if (data () == _C_null ())
        return;

    if (_C_pref ()->_C_ref_count () == 0 || _C_pref ()->_C_dec_ref () == 0) {
        
        
        size_type __size =
            capacity () + sizeof (_C_string_ref_type) / sizeof (value_type) + 2;

        
        _C_pref ()->_C_destroy ();
        
        _C_ref_alloc_type (*this).destroy (_C_pref ());
        allocator_type::deallocate (reinterpret_cast< pointer >(_C_pref()), __size);



    }
}


template <class _CharT, class _Traits , class _Allocator>
inline basic_string<_CharT, _Traits, _Allocator>::
basic_string (const basic_string<_CharT, _Traits, _Allocator> &__s)
    : allocator_type (__s.get_allocator ())
{
    if (__s._C_pref()->_C_ref_count () > 0) {
        _C_data = __s._C_data;
        _C_pref()->_C_inc_ref ();
    }
    else {
        size_type __n = __s.size();
        _C_data  = _C_getRep (__n, __n)->data ();
        traits_type::copy (_C_data, __s.c_str (), __n);
    }
}


template <class _CharT, class _Traits , class _Allocator>
inline basic_string<_CharT, _Traits, _Allocator>&
basic_string<_CharT, _Traits, _Allocator>::erase (size_type __pos,
                                                  size_type __n)
{
    (__pos <= size ()) ? (void)0 : __rw::__rw_throw ((0 + 9), "", "", __pos, size ());




    const value_type __tmp =  value_type () ;
    size_type __len = size () - __pos;
    return replace (__pos, __n < __len ? __n : __len, &__tmp, 0);
}


template <class _CharT, class _Traits , class _Allocator>
inline typename basic_string<_CharT, _Traits, _Allocator>::const_reference 
basic_string<_CharT, _Traits, _Allocator>::operator[] (size_type __pos) const
{
# 949 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string"

    
    return _C_data [__pos];
}


template <class _CharT, class _Traits , class _Allocator>
inline typename basic_string<_CharT, _Traits, _Allocator>::reference
basic_string<_CharT, _Traits, _Allocator>::operator[] (size_type __pos)
{
# 968 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string"

    
    return begin ()[__pos];
}


template <class _CharT, class _Traits , class _Allocator>
inline typename basic_string<_CharT, _Traits, _Allocator>::const_reference
basic_string<_CharT, _Traits, _Allocator>::at (size_type __pos) const
{
    (__pos < size ()) ? (void)0 : __rw::__rw_throw ((0 + 9), "", "", __pos, size ());




    
    return _C_data [__pos];
}


template <class _CharT, class _Traits , class _Allocator>
inline typename basic_string<_CharT, _Traits, _Allocator>::reference
basic_string<_CharT, _Traits, _Allocator>::at (size_type __pos)
{
    (__pos < size ()) ? (void)0 : __rw::__rw_throw ((0 + 9), "", "", __pos, size ());




    
    return begin ()[__pos];
}


template <class _CharT, class _Traits , class _Allocator>
inline void
basic_string<_CharT, _Traits, _Allocator>::
resize (size_type __n, value_type __c)
{
    (__n <= max_size ()) ? (void)0 : __rw::__rw_throw ((0 + 8), "", "", __n, max_size ());




    if (__n < size())
        erase (__n, size () - __n);
    else
        replace (size (), 0, __n - size (), __c);
}

template <class _CharT, class _Traits , class _Allocator>
inline void basic_string<_CharT, _Traits, _Allocator>::
reserve (size_type __n)
{
    (__n <= max_size ()) ? (void)0 : __rw::__rw_throw ((0 + 8), "", "", __n, max_size ());




    if (__n > capacity ())
        _C_clone (__n);
}


template <class _CharT, class _Traits , class _Allocator>
inline typename basic_string<_CharT, _Traits, _Allocator>::size_type
basic_string<_CharT, _Traits, _Allocator>::
find (const_pointer __s, size_type __pos) const
{
    ((void)0);

    
    if (__pos > size ())
        return npos;

    const_pointer __where =
        __rw::rw_traits<value_type, traits_type>::find (_C_data + __pos, __s);
 
   return __where ? __where - _C_data : npos;
}


template <class _CharT, class _Traits , class _Allocator>
inline typename basic_string<_CharT, _Traits, _Allocator>::size_type
basic_string<_CharT, _Traits, _Allocator>::
find (value_type __c, size_type __pos) const
{
    if (__pos > size())
        return npos;

    const_pointer __where =  traits_type::find (_C_data + __pos,
                                                size() - __pos, __c);
    return __where ? __where  - _C_data : npos;
}


template <class _CharT, class _Traits , class _Allocator>
inline typename basic_string<_CharT, _Traits, _Allocator>::size_type
basic_string<_CharT, _Traits, _Allocator>::
rfind (value_type __c, size_type __pos) const
{
    if (!size ())
        return npos;

    if (__pos >= size ())
        __pos = size () - 1;   

    const_pointer __where =
        __rw::rw_traits<value_type, traits_type>::rfind (_C_data,
                                                        __c, __pos);
    return __where ? __where - _C_data : npos;
}


template <class _CharT, class _Traits , class _Allocator>
inline typename basic_string<_CharT, _Traits, _Allocator>::size_type
basic_string<_CharT, _Traits, _Allocator>::
find_first_of (const_pointer __s, size_type __pos) const
{
    ((void)0);

    if (__pos > size())
        return npos;

    typedef __rw::rw_traits<_CharT, _Traits> __rw_traits;

    size_type __i = __rw_traits::find_first_of (_C_data + __pos, __s) + __pos;

    return __i >= size () ? npos : __i;
}


template <class _CharT, class _Traits , class _Allocator>
inline typename basic_string<_CharT, _Traits, _Allocator>::size_type
basic_string<_CharT, _Traits, _Allocator>::
find_first_not_of (const_pointer __s, size_type __pos) const
{
    ((void)0);

    if (__pos > size())
        return npos;

    typedef __rw::rw_traits<_CharT, _Traits> __rw_traits;
    
    size_type __i = __rw_traits::find_first_not_of(_C_data + __pos, __s)+ __pos;

    return __i >= size () ? npos : __i;
}


template <class _CharT, class _Traits , class _Allocator>
inline typename basic_string<_CharT, _Traits, _Allocator>::size_type
basic_string<_CharT, _Traits, _Allocator>::
find_first_not_of (value_type __c, size_type __pos) const
{
    return find_first_not_of (&__c, __pos, 1);
}


template <class _CharT, class _Traits , class _Allocator>
inline typename basic_string<_CharT, _Traits, _Allocator>::size_type
basic_string<_CharT, _Traits, _Allocator>::
find_last_not_of (value_type __c, size_type __pos) const
{




    value_type __tmp [2];
    traits_type::assign (__tmp [0], __c);
    traits_type::assign (__tmp [1], value_type ());


    return find_last_not_of (__tmp, __pos);
}


template <class _CharT, class _Traits, class _Allocator>
inline void
basic_string<_CharT, _Traits, _Allocator>::
_C_clone (size_type __nc  )
{
    size_type __len = size();
    _C_string_ref_type * __temp = _C_getRep (npos == __nc ? size () : __nc,
                                             __len > __nc ? __nc : __len);
    traits_type::copy (__temp->data(), _C_data, size());
    _C_unlink ();
    _C_data = __temp->data ();
}


template <class _CharT, class _Traits, class _Allocator>
inline int
basic_string<_CharT, _Traits, _Allocator>::
compare (const basic_string &__str) const
{
    int __res = traits_type::compare (data (), __str.data (),
                                      std::min (size (), __str.size ()));

    if (0 == __res)
        __res = size () < __str.size () ? -1 : size () != __str.size ();

    return __res;
}


template <class _CharT, class _Traits, class _Allocator>
inline basic_string<_CharT, _Traits, _Allocator>&
basic_string<_CharT, _Traits, _Allocator>::append (const basic_string &__str)
{
    size_type __len = size () + __str.size ();
    if (__len > capacity () || _C_pref ()->_C_ref_count () > 1)
        return append (__str, 0, __str.size ());

    traits_type::copy (_C_data + size (), __str.data (), __str.size () + 1);
    _C_pref ()->_C_size = __len;
    return *this;
}



template <class _CharT, class _Traits , class _Allocator>
inline basic_string<_CharT, _Traits, _Allocator>
operator+ (const basic_string<_CharT, _Traits, _Allocator> &__lhs, 
           const basic_string<_CharT, _Traits, _Allocator> &__rhs)
{
    typedef basic_string<_CharT, _Traits, _Allocator> string_type;

    
    return string_type (__lhs.data (), __lhs.data () + __lhs.size ()) += __rhs;
}



template <class _CharT, class _Traits , class _Allocator>
inline basic_string<_CharT, _Traits, _Allocator>
operator+ (const _CharT*                                    __lhs, 
           const basic_string<_CharT, _Traits, _Allocator>& __rhs)
{
    return basic_string<_CharT, _Traits, _Allocator>(__lhs) += __rhs;
}



template <class _CharT, class _Traits , class _Allocator>
inline basic_string<_CharT, _Traits, _Allocator>
operator+ (_CharT                                           __lhs,
           const basic_string<_CharT, _Traits, _Allocator>& __rhs)
{
    return basic_string<_CharT, _Traits, _Allocator>(1, __lhs) += __rhs;
}



template <class _CharT, class _Traits , class _Allocator>
inline basic_string<_CharT, _Traits, _Allocator>
operator+ (const basic_string<_CharT, _Traits, _Allocator>& __lhs, 
           const _CharT*                                    __rhs)
{
    typedef basic_string<_CharT, _Traits, _Allocator> string_type;

    
    return string_type (__lhs.data (), __lhs.data () + __lhs.size ()) += __rhs;
}



template <class _CharT, class _Traits , class _Allocator>
inline basic_string<_CharT, _Traits, _Allocator>
operator+ (const basic_string<_CharT, _Traits, _Allocator>& __lhs, 
           _CharT                                           __rhs)
{
    typedef basic_string<_CharT, _Traits, _Allocator> string_type;

    
    return string_type (__lhs.data (), __lhs.data () + __lhs.size ()) += __rhs;
}



template <class _CharT, class _Traits , class _Allocator>
inline bool
operator== (const basic_string<_CharT, _Traits, _Allocator>& __lhs, 
            const basic_string<_CharT, _Traits, _Allocator>& __rhs)
{
    return __lhs.size () == __rhs.size () && 0 == __lhs.compare (__rhs);
}



template <class _CharT, class _Traits , class _Allocator>
inline bool
operator== (const _CharT*                                    __lhs, 
            const basic_string<_CharT, _Traits, _Allocator>& __rhs)
{
    return 0 == __rhs.compare (__lhs);
}



template <class _CharT, class _Traits , class _Allocator>
inline bool
operator== (const basic_string<_CharT, _Traits, _Allocator>& __lhs, 
            const _CharT*                                    __rhs)
{
    return 0 == __lhs.compare (__rhs);
}



template <class _CharT, class _Traits , class _Allocator>
inline bool
operator< (const basic_string<_CharT, _Traits, _Allocator>& __lhs, 
           const basic_string<_CharT, _Traits, _Allocator>& __rhs)
{
    return 0 > __lhs.compare (__rhs);
}



template <class _CharT, class _Traits , class _Allocator>
inline bool
operator< (const _CharT*                                    __lhs, 
           const basic_string<_CharT, _Traits, _Allocator>& __rhs)
{
    return 0 < __rhs.compare (__lhs);
}



template <class _CharT, class _Traits , class _Allocator>
inline bool
operator< (const basic_string<_CharT, _Traits, _Allocator>& __lhs,
           const _CharT*                                    __rhs)
{
    return 0 > __lhs.compare (__rhs);
}



template <class _CharT, class _Traits , class _Allocator>
inline bool
operator!= (const basic_string<_CharT, _Traits, _Allocator>& __lhs, 
            const basic_string<_CharT, _Traits, _Allocator>& __rhs)
{
    return !(__lhs == __rhs);
}



template <class _CharT, class _Traits , class _Allocator>
inline bool
operator> (const basic_string<_CharT, _Traits, _Allocator>& __lhs, 
           const basic_string<_CharT, _Traits, _Allocator>& __rhs)
{
    return __rhs < __lhs;
}



template <class _CharT, class _Traits , class _Allocator>
inline bool
operator<= (const basic_string<_CharT, _Traits, _Allocator>& __lhs, 
            const basic_string<_CharT, _Traits, _Allocator>& __rhs)
{
    return !(__rhs < __lhs);
}



template <class _CharT, class _Traits , class _Allocator>
inline bool
operator>= (const basic_string<_CharT, _Traits, _Allocator>& __lhs, 
            const basic_string<_CharT, _Traits, _Allocator>& __rhs)
{
    return !(__lhs < __rhs);
}




template <class _CharT, class _Traits, class _Allocator>
inline void swap (basic_string<_CharT, _Traits, _Allocator>& __a, 
                  basic_string<_CharT, _Traits, _Allocator>& __b)
{
    __a.swap (__b);
}





template <class _CharT, class _Traits , class _Allocator>
inline bool
operator!= (const _CharT*                                    __lhs, 
            const basic_string<_CharT, _Traits, _Allocator>& __rhs)
{
    return !(__lhs == __rhs);
}



template <class _CharT, class _Traits , class _Allocator>
inline bool
operator!= (const basic_string<_CharT, _Traits, _Allocator>& __lhs, 
            const _CharT*                                    __rhs)
{
    return !(__lhs == __rhs);
}



template <class _CharT, class _Traits , class _Allocator>
inline bool
operator> (const _CharT*                                    __lhs, 
           const basic_string<_CharT, _Traits, _Allocator>& __rhs)
{
    return __rhs < __lhs;
}



template <class _CharT, class _Traits , class _Allocator>
inline bool
operator> (const basic_string<_CharT, _Traits, _Allocator>& __lhs, 
           const _CharT*                                    __rhs)
{
    return __rhs < __lhs;
}



template <class _CharT, class _Traits , class _Allocator>
inline bool
operator<= (const _CharT*                                    __lhs, 
            const basic_string<_CharT, _Traits, _Allocator>& __rhs)
{
    return !(__rhs < __lhs);
}



template <class _CharT, class _Traits , class _Allocator>
inline bool
operator<= (const basic_string<_CharT, _Traits, _Allocator>& __lhs, 
            const _CharT*                                    __rhs)
{
    return !(__rhs < __lhs);
}



template <class _CharT, class _Traits , class _Allocator>
inline bool
operator>= (const _CharT*                                    __lhs, 
            const basic_string<_CharT, _Traits, _Allocator>& __rhs)
{
    return !(__lhs < __rhs);
}



template <class _CharT, class _Traits , class _Allocator>
inline bool
operator>= (const basic_string<_CharT, _Traits, _Allocator>& __lhs, 
            const _CharT*                                    __rhs)
{
    return !(__lhs < __rhs);
}



template<class _CharT, class _Traits, class _Allocator>
inline basic_ostream<_CharT, _Traits>&
operator<< (basic_ostream<_CharT, _Traits>&,
            const basic_string<_CharT, _Traits, _Allocator>&);


}   


namespace __rw {

using namespace std;







template <class _CharT, class _Traits, class _Allocator>
inline size_t
__rw_new_capacity (size_t __size,
                   const basic_string<_CharT, _Traits, _Allocator>*)
{
    size_t __cap =
        static_cast< size_t >(((__size) + ((__size) >> 1) + ((__size) >> 3)));

    return (__size += std::size_t (128)) > __cap ? __size : __cap;
}

# 1494 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string"

}   







namespace std {


typedef void __rw_unused_typedef;




typedef void __rw_unused_typedef;


}   




# 38 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\bitset"

# 40 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\bitset"
# 41 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\bitset"

# 43 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\bitset"
# 44 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\bitset"


namespace __rw {


std::size_t
__rw_bit_count (const unsigned long*, std::size_t) ;


void __rw_shl (unsigned long*, std::size_t, std::size_t) ;
void __rw_shr (unsigned long*, std::size_t, std::size_t) ;

}   


namespace std {


template <size_t _Size>
class bitset
{
    enum { _C_elembits = 8 * sizeof (unsigned long) };
    enum { _C_nelems   = _Size ? 1 + (_Size - 1) / _C_elembits : 0 };

    
    unsigned long _C_bits [_C_nelems ? _C_nelems : 1];

    bool _C_valid_pos (size_t __pos) const  {
        
        return _Size + 1 > __pos + 1;
    }

public:

    class reference {
        friend class bitset<_Size>;

        bitset<_Size>& _C_ref;
        size_t         _C_pos;

        reference (bitset<_Size> &__r, size_t __p) 
            : _C_ref (__r), _C_pos (__p) { }
    public:

        reference& operator= (bool __val)  {
            return _C_ref.set (_C_pos, __val), *this;
        }

        reference& operator= (const reference &__rhs)  {
            return *this = bool (__rhs);
        }

        bool operator~ () const  {
            return !bool (*this);
        }

        operator bool () const  {
            return const_cast< const bitset<_Size> & >(_C_ref)[_C_pos];
        }

        reference& flip ()  { 
            return _C_ref.flip (_C_pos), *this;
        }
    };

    
    bitset ()  {
        reset ();
    }

    
    bitset (unsigned long __n)  {
        reset ();
        _C_bits [0] =
            __n & (~0UL >> ((_Size > _C_elembits ? 0 :
                             _C_elembits - _Size % _C_elembits) % _C_elembits));
    }



    
    

    
    template <class _CharT, class _Traits, class _Allocator>
    explicit
    bitset (const basic_string<_CharT, _Traits, _Allocator>&,
            typename basic_string<_CharT, _Traits,
                                   _Allocator>::size_type = 0,
            typename basic_string<_CharT, _Traits,
                                   _Allocator>::size_type = string::npos);
# 141 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\bitset"


    
    bitset& operator&= (const bitset &__rhs)  {
        for (size_t __i = 0; __i != _C_nelems; ++__i)
            _C_bits [__i] &= __rhs._C_bits [__i];
        return *this;
    }

    
    bitset& operator|= (const bitset &__rhs)  {
        for (size_t __i = 0; __i != _C_nelems; ++__i)
            _C_bits[__i] |= __rhs._C_bits [__i];
        return *this;
    }

    
    bitset& operator^= (const bitset& __rhs)  {
        for (size_t __i = 0; __i != _C_nelems; ++__i)
            _C_bits [__i] ^= __rhs._C_bits [__i];
        return *this;
    }

    
    bitset& operator<<= (size_t) ;

    
    bitset& operator>>= (size_t) ;

    
    bitset& set () ;

    
    bitset& set (size_t, bool = true);

    
    bitset& reset ()  {
        return 1 == _C_nelems ? (void)(_C_bits [0] = 0)
            : (void)memset (_C_bits, 0, sizeof (_C_bits)), *this;
    }

    
    bitset& reset (size_t __pos) {
        return set (__pos, false);
    }

    
    bitset operator~ () const  {
        return bitset (*this).flip ();
    }

    
    bitset& flip ()  {
        for (size_t __i = 0; __i != _C_nelems; __i++) 
            _C_bits [__i] = ~_C_bits [__i];
        _C_bits [_C_nelems - !!_C_nelems] &=
            ~0UL >> (_C_elembits - _Size % _C_elembits) % _C_elembits;
        return *this;
    }

    
    bitset& flip (size_t __pos) {
        (_C_valid_pos (__pos)) ? (void)0 : __rw::__rw_throw ((0 + 9), "", "", __pos, _C_nelems);




        _C_bits [__pos / _C_elembits] ^= 1UL << __pos % _C_elembits;
        return *this;
    }

    
    bool operator[] (size_t __pos) const  {
        ((void)0);
        return !!(_C_bits [__pos / _C_elembits] & (1UL << __pos % _C_elembits));
    }

    
    reference operator[] (size_t __pos)  {
        ((void)0);
        return reference (*this, __pos); 
    }

    
    unsigned long to_ulong () const;




    
    template <class _CharT, class _Traits, class _Allocator>
    basic_string<_CharT, _Traits, _Allocator> to_string () const;




# 245 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\bitset"

    
    size_t count () const  {
        return _Size ? __rw::__rw_bit_count (_C_bits, _C_nelems) : 0;
    }

    
    size_t size () const  {
        return _Size;
    }

    
    bool operator== (const bitset& __rhs) const  {
        for (size_t __i = 0; __i != _C_nelems; ++__i)
            if (_C_bits [__i] != __rhs._C_bits [__i])
                return false;
        return true;
    }

    
    bool operator!= (const bitset& __rhs) const  {
        return !(*this == __rhs);
    }

    
    bool test (size_t __pos) const {
        (_C_valid_pos (__pos)) ? (void)0 : __rw::__rw_throw ((0 + 9), "", "", __pos, _C_nelems);




        return !!(_C_bits [__pos / _C_elembits] & (1UL << __pos % _C_elembits));
    }

    
    bool any () const  {
        for (size_t __i = 0; __i != _C_nelems; ++__i)
            if (_C_bits [__i])
                return true;
        return false;
    }

    
    bool none () const  {
        return !any ();
    }

    
    bitset operator<< (size_t __pos) const  {
        return bitset (*this) <<= __pos;
    }

    
    bitset operator>> (size_t __pos) const  {
        return bitset (*this) >>= __pos;
    }
};



template <size_t _Size>
inline bitset<_Size>&
bitset<_Size>::set () 
{
    if (_C_nelems == 1)
        _C_bits [0] = ~0;
    else
        memset (_C_bits, ~0, sizeof _C_bits);

    _C_bits [_C_nelems - !!_C_nelems] >>=
        (_C_elembits - _Size % _C_elembits) % _C_elembits;

    return *this;
}



template <size_t _Size>
inline bitset<_Size>&
bitset<_Size>::set (size_t __pos, bool __val)
{
    (_C_valid_pos (__pos)) ? (void)0 : __rw::__rw_throw ((0 + 9), "", "", __pos, _C_nelems);




    if (__val)
        _C_bits [__pos / _C_elembits] |=  (1UL << __pos % _C_elembits);
    else
        _C_bits [__pos / _C_elembits] &= ~(1UL << __pos % _C_elembits);
    return *this;
}



template <size_t _Size>
inline bitset<_Size>&
bitset<_Size>::operator<<= (size_t __n) 
{
    if (_Size > _C_elembits)
        __rw::__rw_shl (_C_bits, _C_nelems, __n);
    else
        _C_bits [0] <<= __n;

    
    if (_Size % _C_elembits) {
        
        _C_bits [_C_nelems - 1] &=
            ~0UL >> (_C_elembits - _Size % _C_elembits) % _C_elembits;
    }
    return *this;
}



template <size_t _Size>
inline bitset<_Size>&
bitset<_Size>::operator>>= (size_t __n) 
{
    if (_Size > _C_elembits)
        __rw::__rw_shr (_C_bits, _C_nelems, __n);
    else
        _C_bits [0] >>= __n;
    return *this;
}



template <size_t _Size>
inline unsigned long
bitset<_Size>::to_ulong () const
{
    
    for (size_t __i = 1; __i + 1 < _C_nelems + 1; ++__i)
        (!_C_bits[__i]) ? (void)0 : __rw::__rw_throw ((0 + 12), "", "");



    return _C_bits [0];
} 






template <size_t _Size>
template <class _CharT, class _Traits, class _Allocator>
inline basic_string<_CharT, _Traits, _Allocator>
bitset<_Size>::to_string () const 
{
    
    basic_string<_CharT, _Traits, _Allocator> __s ((_CharT*)0, _Size);

    for (size_t __i = 0; __i != _Size; ++__i)
        _Traits::assign (__s [_Size - 1 - __i], (*this)[__i] ? '1' : '0');

    return __s;
}

# 421 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\bitset"



template <size_t _Size>
inline bitset<_Size>
operator& (const bitset<_Size>& __lhs, const bitset<_Size>& __rhs) 
{
    return bitset<_Size>(__lhs) &= __rhs;
}



template <size_t _Size>
inline bitset<_Size>
operator| (const bitset<_Size>& __lhs, const bitset<_Size>& __rhs) 
{
    return bitset<_Size>(__lhs) |= __rhs;
}



template <size_t _Size>
inline bitset<_Size> 
operator^ (const bitset<_Size>& __lhs, const bitset<_Size>& __rhs) 
{
    return bitset<_Size>(__lhs) ^= __rhs;
}


}   

namespace __rw {

template <class _CharT, class _Traits, size_t _Size> 
std::basic_istream<_CharT, _Traits>&  
__rw_extract_bitset (std::basic_istream<_CharT, _Traits>&,
                     std::bitset<_Size>&);

}   


namespace std {




template <class _CharT, class _Traits, size_t _Size> 
inline basic_ostream<_CharT,_Traits>&  
operator<< (basic_ostream<_CharT, _Traits>& __os, const bitset<_Size>& __x)
{
    return __os << __x. template to_string<_CharT, _Traits, allocator <_CharT> > ();
}



template <class _CharT, class _Traits, size_t _Size> 
inline basic_istream<_CharT,_Traits>&  
operator>> (basic_istream<_CharT, _Traits>& __strm, bitset<_Size>& __x)
{
    return __rw::__rw_extract_bitset (__strm, __x);
}

# 517 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\bitset"


}   









# 5 "MixerController.h"
# 6 "MixerController.h"

class MixerController {
	public:
		
		enum ButtonIndices {
			BUTTON_INDEX_PROGRAM0,
			BUTTON_INDEX_PROGRAM1,
			BUTTON_INDEX_PROGRAM2,
			BUTTON_INDEX_PROGRAM3,
			BUTTON_INDEX_PROGRAM4,
			BUTTON_INDEX_PROGRAM5,
			BUTTON_INDEX_PROGRAM6,
			BUTTON_INDEX_PROGRAM7,
			
			BUTTON_INDEX_PREVIEW0,
			BUTTON_INDEX_PREVIEW1,
			BUTTON_INDEX_PREVIEW2,
			BUTTON_INDEX_PREVIEW3,
			BUTTON_INDEX_PREVIEW4,
			BUTTON_INDEX_PREVIEW5,
			BUTTON_INDEX_PREVIEW6,
			BUTTON_INDEX_PREVIEW7,
			
			BUTTON_INDEX_RESERVED0,
			BUTTON_INDEX_RESERVED1,
			BUTTON_INDEX_TRANSITION,
			BUTTON_INDEX_CUT,
			BUTTON_INDEX_RESERVED4,
			BUTTON_INDEX_RESERVED5,
			BUTTON_INDEX_RESERVED6,
			BUTTON_INDEX_RESERVED7,
			
			
			
			BUTTON_INDEX_COUNT
		};
		
		
		enum LedIndices {
			LED_INDEX_PREVIEW0,
			LED_INDEX_PREVIEW1,
			LED_INDEX_PREVIEW2,
			LED_INDEX_PREVIEW3,
			LED_INDEX_PREVIEW4,
			LED_INDEX_PREVIEW5,
			LED_INDEX_PREVIEW6,
			LED_INDEX_PREVIEW7,
			
			LED_INDEX_PROGRAM0,
			LED_INDEX_PROGRAM1,
			LED_INDEX_PROGRAM2,
			LED_INDEX_PROGRAM3,
			LED_INDEX_PROGRAM4,
			LED_INDEX_PROGRAM5,
			LED_INDEX_PROGRAM6,
			LED_INDEX_PROGRAM7,
			
			
			
			LED_INDEX_COUNT
		};
		
		static const size_t PROGRAM_CNT = BUTTON_INDEX_PROGRAM7 - BUTTON_INDEX_PROGRAM0 + 1; 
		static const size_t PREVIEW_CNT = BUTTON_INDEX_PREVIEW7 - BUTTON_INDEX_PREVIEW0 + 1; 
		static const size_t NO_SIGNAL = 0xFFFF;
		
		typedef std::bitset<BUTTON_INDEX_COUNT> ButtonState; 
		typedef std::bitset<LED_INDEX_COUNT> LedState; 
		
		typedef void (*LedStateCallback)(void*, LedState); 
		typedef void (*BusCallback)(void*, size_t); 
		typedef void (*ActionCallback)(void*); 
	
		

 
		MixerController(	void* ledUsrPtr = 0,
											LedStateCallback ledCbk = 0,
											void*	pgmUsrPtr = 0,
											BusCallback pgmCbk = 0,
											void*	pvwUsrPtr = 0,
											BusCallback pvwCbk = 0,
											void*	cutUsrPtr = 0,
											ActionCallback cutCbk = 0,
											void*	transUsrPtr = 0,
											ActionCallback transCbk = 0 );
			
			
		

 
		void setLedUserPointer(void* usrPtr);
		
		

 
		void* getLedUserPointer() const;
			
		

 
		void setLedCallback(LedStateCallback cbk);
		
		

 
		LedStateCallback getLedCallback() const;
											
											
		

 
		void setProgramUserPointer(void* usrPtr);
		
		

 
		void* getProgramUserPointer() const;
		
		

 
		void setProgramCallback(BusCallback cbk);
		
		

 
		BusCallback getProgramCallback() const;
		
		
		

 
		void setPreviewUserPointer(void* usrPtr);
		
		

 
		void* getPreviewUserPointer() const;
							
		

 
		void setPreviewCallback(BusCallback cbk);
		
		

 
		BusCallback getPreviewCallback() const;


		

 
		void setCutUserPointer(void* usrPtr);
		
		

 
		void* getCutUserPointer() const;
							
		

 
		void setCutCallback(ActionCallback cbk);
		
		

 
		ActionCallback getCutCallback() const;	
		
		
		

 
		void setTransitionUserPointer(void* usrPtr);
		
		

 
		void* getTransitionUserPointer() const;
							
		

 
		void setTransitionCallback(ActionCallback cbk);
		
		

 
		ActionCallback getTransitionCallback() const;	
											
											
			
		

 
		void process(ButtonState buttonState);
		
		
		
	private:		
		void*							m_ledUserPtr;
		LedStateCallback	m_ledCallback;
	
		void*							m_programUserPtr;
		BusCallback				m_programCallback;
	
		void*							m_previewUserPtr;
		BusCallback				m_previewCallback;
	
		void*							m_cutUserPtr;
		ActionCallback		m_cutCallback;
	
		void*							m_transitionUserPtr;
		ActionCallback		m_transitionCallback;
	
		ButtonState				m_lastState;
		size_t						m_program;
		size_t						m_preview;
	
};

# 4 "main.cpp"
# 1 "SerialInSerialOut.h"



# 5 "SerialInSerialOut.h"

# 7 "SerialInSerialOut.h"
# 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\cassert"



 





 



# 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\assert.h"
 
 
 
 





 









 





 

# 37 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\assert.h"
        namespace std {

            extern "C" {



    extern __declspec(__nothrow) __declspec(__noreturn) void abort(void);
    extern __declspec(__nothrow) __declspec(__noreturn) void __aeabi_assert(const char *, const char *, int) __attribute__((__nonnull__(1,2)));

            }   
        }   






# 77 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\assert.h"





 

# 15 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\cassert"

# 8 "SerialInSerialOut.h"






template<size_t InCnt, size_t OutCnt>
class SerialInSerialOut {
	public:
		typedef std::bitset<InCnt> InputData; 
		typedef std::bitset<OutCnt> OutputData; 
		typedef void (*InputCallback)(void*, InputData); 
	
		





 
		SerialInSerialOut(PinName clk,
											PinName latch,
											PinName load,
											PinName dataIn,
											PinName dataOut,
											void* usrPtr = 0,
											InputCallback inputCbk = 0,
											OutputData outData = 0 )
			: m_clk(clk, 0)
			, m_latch(latch, 0)
			, m_load(load, 1)
			, m_din(dataIn) 
			, m_dout(dataOut, 0)
			, m_userPtr(usrPtr)	
			, m_inputCallback(inputCbk)
			, m_dataIn(0)
			, m_dataOut(outData)
			, m_iteration(0)
		{
		}
	
	

		
		

 
		void setOutputData(const OutputData& d) {
			m_dataOut = d;
		}
		
		

 
		const InputData& getOutputData() const {
			return m_dataOut;
		}
		

		
		

 
		void setUserPointer(void* usrPtr) {
			m_userPtr = usrPtr;
		}
		
		

 
		void* getUserPointer() const {
			return m_userPtr;
		}
		
		

 
		void setInputCallback(InputCallback cbk) {
			m_inputCallback = cbk;
		}
		
		

 
		InputCallback getInputCallback() const {
			return m_inputCallback;
		}
		
		
		
		

 
		void tick() {
			
			if(m_clk){ 
				
				m_clk = 0;
				
			} else {
				
				m_clk = 1;
				
				
				if(m_iteration == 0) {
					
					m_latch = 1;
					m_load = 0;
					
				} else {
					
					if(m_iteration == 1) {
						m_latch = 0;
						m_load = 1;
					}
					((!static_cast<bool>(m_latch)) ? (void)0 : ::std:: __aeabi_assert("!static_cast<bool>(m_latch)", "SerialInSerialOut.h", 123), (__promise)((!static_cast<bool>(m_latch))?1:0)); 
					((static_cast<bool>(m_load)) ? (void)0 : ::std:: __aeabi_assert("static_cast<bool>(m_load)", "SerialInSerialOut.h", 124), (__promise)((static_cast<bool>(m_load))?1:0)); 
					
					
					if(m_iteration <= m_dataIn.size()) {
						
						m_dataIn <<= 1;
						
						
						m_dataIn.set(0, static_cast<bool>(m_din));
						
						
						if(m_iteration == m_dataIn.size() && m_inputCallback) {
							m_inputCallback(m_userPtr, m_dataIn);
						}
					}
					
					
					const int outIndex = static_cast<int>(m_iteration) - static_cast<int>(ITERATION_OFFSET_OUT);
					if(outIndex >= 0) {
						
						((outIndex < m_dataOut . size()) ? (void)0 : ::std:: __aeabi_assert("outIndex < m_dataOut.size()", "SerialInSerialOut.h", 144), (__promise)((outIndex < m_dataOut . size())?1:0));
						
						
						
						m_dout = m_dataOut.test(m_dataOut.size() - outIndex - 1);
					}
				}
				
				
				m_iteration = m_iteration < (ITERATION_COUNT-1) ? m_iteration + 1 : 0;
				((m_iteration < ITERATION_COUNT) ? (void)0 : ::std:: __aeabi_assert("m_iteration < ITERATION_COUNT", "SerialInSerialOut.h", 154), (__promise)((m_iteration < ITERATION_COUNT)?1:0)); 
				
			}
		}
		
		
		
		
	
	private:
		DigitalOut		m_clk; 
		DigitalOut		m_latch; 
		DigitalOut		m_load; 
		DigitalIn			m_din; 
		DigitalOut		m_dout; 
	
		void*					m_userPtr; 
		InputCallback	m_inputCallback; 

		InputData			m_dataIn;	
		OutputData 		m_dataOut; 
	
		size_t				m_iteration; 
	
	
		
		
		static const size_t ITERATION_COUNT = ((InCnt) > (OutCnt) ? (InCnt) : (OutCnt)) + 1;
	
		
		
		
		
		static const size_t ITERATION_OFFSET_OUT = ITERATION_COUNT - OutCnt; 
		
};

# 5 "main.cpp"

# 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\cassert"



 





 



# 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\assert.h"
 
 
 
 





 









 





 

# 53 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\assert.h"

# 77 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\assert.h"





 

# 15 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\cassert"

# 7 "main.cpp"









typedef SerialInSerialOut<MixerController::BUTTON_INDEX_COUNT, 
													MixerController::LED_INDEX_COUNT > SerialInterface;



static Serial pc(USBTX, USBRX); 


static MixerController mixer;



static SerialInterface serialIO(
	p14, 
	p13, 
	p8, 
	p11, 
	p12 
);


static Ticker serialIOClk;
static volatile bool serialIOClkEventFlag = false;
static void serialIOClkEvent() {
	serialIOClkEventFlag = true;
}



static void mixerButCallback(void* usrPtr, MixerController::ButtonState but) {
	((usrPtr) ? (void)0 : ::std:: __aeabi_assert("usrPtr", "main.cpp", 46), (__promise)((usrPtr)?1:0));
	static_cast<MixerController*>(usrPtr)->process(but);
}

static void mixerLedCallback(void* usrPtr, MixerController::LedState led) {
	((usrPtr) ? (void)0 : ::std:: __aeabi_assert("usrPtr", "main.cpp", 51), (__promise)((usrPtr)?1:0));
	static_cast<SerialInterface*>(usrPtr)->setOutputData(led);
}

static void mixerPgmCallback(void* usrPtr, size_t sig) {
	((usrPtr) ? (void)0 : ::std:: __aeabi_assert("usrPtr", "main.cpp", 56), (__promise)((usrPtr)?1:0));
	static_cast<Serial*>(usrPtr)->printf("pgm %u\n", sig);
}

static void mixerPvwCallback(void* usrPtr, size_t sig) {
	((usrPtr) ? (void)0 : ::std:: __aeabi_assert("usrPtr", "main.cpp", 61), (__promise)((usrPtr)?1:0));
	static_cast<Serial*>(usrPtr)->printf("pvw %u\n", sig);
}

static void mixerCutCallback(void* usrPtr) {
	((usrPtr) ? (void)0 : ::std:: __aeabi_assert("usrPtr", "main.cpp", 66), (__promise)((usrPtr)?1:0));
	static_cast<Serial*>(usrPtr)->printf("cut\n");
}

static void mixerTransCallback(void* usrPtr) {
	((usrPtr) ? (void)0 : ::std:: __aeabi_assert("usrPtr", "main.cpp", 71), (__promise)((usrPtr)?1:0));
	static_cast<Serial*>(usrPtr)->printf("trans\n");
}



int main(void) {
	
	pc.format(8, Serial::None, 1); 
	pc.baud(9600);

	
	mixer.setProgramUserPointer(&pc);
	mixer.setPreviewUserPointer(&pc);
	mixer.setCutUserPointer(&pc);
	mixer.setTransitionUserPointer(&pc);
	mixer.setProgramCallback(mixerPgmCallback);
	mixer.setPreviewCallback(mixerPvwCallback);
	mixer.setCutCallback(mixerCutCallback);
	mixer.setTransitionCallback(mixerTransCallback);
	
	
	mixer.setLedUserPointer(&serialIO);
	mixer.setLedCallback(mixerLedCallback);
	
	serialIO.setUserPointer(&mixer);
	serialIO.setInputCallback(mixerButCallback);
	
	
	const uint32_t T_CLK = 1000; 
	serialIOClk.attach_us(serialIOClkEvent, T_CLK/2);
	
	
	for (;;) {
		
		if(serialIOClkEventFlag) {
			serialIO.tick();
			serialIOClkEventFlag = false;
		}
		
		
		
		__disable_irq();
		if(!serialIOClkEventFlag) {
			__wfi();
		}
		__enable_irq();
	}
}
