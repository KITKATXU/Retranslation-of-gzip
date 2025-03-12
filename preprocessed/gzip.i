# 0 "gzip.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "gzip.c"
# 31 "gzip.c"
static char const *const license_msg[] = {
"Copyright (C) 2018 Free Software Foundation, Inc.",
"Copyright (C) 1993 Jean-loup Gailly.",
"This is free software.  You may redistribute copies of it under the terms of",
"the GNU General Public License <https://www.gnu.org/licenses/gpl.html>.",
"There is NO WARRANTY, to the extent permitted by law.",
0};
# 57 "gzip.c"
# 1 "lib/config.h" 1
# 58 "gzip.c" 2



typedef unsigned char __u_char;
typedef unsigned short int __u_short;
typedef unsigned int __u_int;
typedef unsigned long int __u_long;


typedef signed char __int8_t;
typedef unsigned char __uint8_t;
typedef signed short int __int16_t;
typedef unsigned short int __uint16_t;
typedef signed int __int32_t;
typedef unsigned int __uint32_t;

typedef signed long int __int64_t;
typedef unsigned long int __uint64_t;






typedef __int8_t __int_least8_t;
typedef __uint8_t __uint_least8_t;
typedef __int16_t __int_least16_t;
typedef __uint16_t __uint_least16_t;
typedef __int32_t __int_least32_t;
typedef __uint32_t __uint_least32_t;
typedef __int64_t __int_least64_t;
typedef __uint64_t __uint_least64_t;



typedef long int __quad_t;
typedef unsigned long int __u_quad_t;







typedef long int __intmax_t;
typedef unsigned long int __uintmax_t;


typedef unsigned long int __dev_t;
typedef unsigned int __uid_t;
typedef unsigned int __gid_t;
typedef unsigned long int __ino_t;
typedef unsigned long int __ino64_t;
typedef unsigned int __mode_t;
typedef unsigned long int __nlink_t;
typedef long int __off_t;
typedef long int __off64_t;
typedef int __pid_t;
typedef struct { int __val[2]; } __fsid_t;
typedef long int __clock_t;
typedef unsigned long int __rlim_t;
typedef unsigned long int __rlim64_t;
typedef unsigned int __id_t;
typedef long int __time_t;
typedef unsigned int __useconds_t;
typedef long int __suseconds_t;
typedef long int __suseconds64_t;

typedef int __daddr_t;
typedef int __key_t;


typedef int __clockid_t;


typedef void * __timer_t;


typedef long int __blksize_t;




typedef long int __blkcnt_t;
typedef long int __blkcnt64_t;


typedef unsigned long int __fsblkcnt_t;
typedef unsigned long int __fsblkcnt64_t;


typedef unsigned long int __fsfilcnt_t;
typedef unsigned long int __fsfilcnt64_t;


typedef long int __fsword_t;

typedef long int __ssize_t;


typedef long int __syscall_slong_t;

typedef unsigned long int __syscall_ulong_t;



typedef __off64_t __loff_t;
typedef char *__caddr_t;


typedef long int __intptr_t;


typedef unsigned int __socklen_t;




typedef int __sig_atomic_t;








enum
{
  _ISupper = ((0) < 8 ? ((1 << (0)) << 8) : ((1 << (0)) >> 8)),
  _ISlower = ((1) < 8 ? ((1 << (1)) << 8) : ((1 << (1)) >> 8)),
  _ISalpha = ((2) < 8 ? ((1 << (2)) << 8) : ((1 << (2)) >> 8)),
  _ISdigit = ((3) < 8 ? ((1 << (3)) << 8) : ((1 << (3)) >> 8)),
  _ISxdigit = ((4) < 8 ? ((1 << (4)) << 8) : ((1 << (4)) >> 8)),
  _ISspace = ((5) < 8 ? ((1 << (5)) << 8) : ((1 << (5)) >> 8)),
  _ISprint = ((6) < 8 ? ((1 << (6)) << 8) : ((1 << (6)) >> 8)),
  _ISgraph = ((7) < 8 ? ((1 << (7)) << 8) : ((1 << (7)) >> 8)),
  _ISblank = ((8) < 8 ? ((1 << (8)) << 8) : ((1 << (8)) >> 8)),
  _IScntrl = ((9) < 8 ? ((1 << (9)) << 8) : ((1 << (9)) >> 8)),
  _ISpunct = ((10) < 8 ? ((1 << (10)) << 8) : ((1 << (10)) >> 8)),
  _ISalnum = ((11) < 8 ? ((1 << (11)) << 8) : ((1 << (11)) >> 8))
};
extern const unsigned short int **__ctype_b_loc (void)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern const __int32_t **__ctype_tolower_loc (void)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern const __int32_t **__ctype_toupper_loc (void)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern int isalnum (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isalpha (int) __attribute__ ((__nothrow__ , __leaf__));
extern int iscntrl (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isdigit (int) __attribute__ ((__nothrow__ , __leaf__));
extern int islower (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isgraph (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isprint (int) __attribute__ ((__nothrow__ , __leaf__));
extern int ispunct (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isspace (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isupper (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isxdigit (int) __attribute__ ((__nothrow__ , __leaf__));



extern int tolower (int __c) __attribute__ ((__nothrow__ , __leaf__));


extern int toupper (int __c) __attribute__ ((__nothrow__ , __leaf__));




extern int isblank (int) __attribute__ ((__nothrow__ , __leaf__));




extern int isctype (int __c, int __mask) __attribute__ ((__nothrow__ , __leaf__));






extern int isascii (int __c) __attribute__ ((__nothrow__ , __leaf__));



extern int toascii (int __c) __attribute__ ((__nothrow__ , __leaf__));



extern int _toupper (int) __attribute__ ((__nothrow__ , __leaf__));
extern int _tolower (int) __attribute__ ((__nothrow__ , __leaf__));
struct __locale_struct
{

  struct __locale_data *__locales[13];


  const unsigned short int *__ctype_b;
  const int *__ctype_tolower;
  const int *__ctype_toupper;


  const char *__names[13];
};

typedef struct __locale_struct *__locale_t;

typedef __locale_t locale_t;
extern int isalnum_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isalpha_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int iscntrl_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isdigit_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int islower_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isgraph_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isprint_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int ispunct_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isspace_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isupper_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isxdigit_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));

extern int isblank_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));



extern int __tolower_l (int __c, locale_t __l) __attribute__ ((__nothrow__ , __leaf__));
extern int tolower_l (int __c, locale_t __l) __attribute__ ((__nothrow__ , __leaf__));


extern int __toupper_l (int __c, locale_t __l) __attribute__ ((__nothrow__ , __leaf__));
extern int toupper_l (int __c, locale_t __l) __attribute__ ((__nothrow__ , __leaf__));

# 59 "gzip.c" 2
# 1 "lib/sys/types.h" 1
# 20 "lib/sys/types.h"
       
# 21 "lib/sys/types.h" 3
# 39 "lib/sys/types.h" 3






typedef __u_char u_char;
typedef __u_short u_short;
typedef __u_int u_int;
typedef __u_long u_long;
typedef __quad_t quad_t;
typedef __u_quad_t u_quad_t;
typedef __fsid_t fsid_t;


typedef __loff_t loff_t;




typedef __ino_t ino_t;






typedef __ino64_t ino64_t;




typedef __dev_t dev_t;




typedef __gid_t gid_t;




typedef __mode_t mode_t;




typedef __nlink_t nlink_t;




typedef __uid_t uid_t;





typedef __off_t off_t;






typedef __off64_t off64_t;




typedef __pid_t pid_t;





typedef __id_t id_t;




typedef __ssize_t ssize_t;





typedef __daddr_t daddr_t;
typedef __caddr_t caddr_t;





typedef __key_t key_t;










typedef __clock_t clock_t;







typedef __clockid_t clockid_t;
typedef __time_t time_t;






typedef __timer_t timer_t;



typedef __useconds_t useconds_t;



typedef __suseconds_t suseconds_t;





# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3 4
# 209 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 3 4
typedef long unsigned int size_t;



typedef unsigned long int ulong;
typedef unsigned short int ushort;
typedef unsigned int uint;




typedef __int8_t int8_t;
typedef __int16_t int16_t;
typedef __int32_t int32_t;
typedef __int64_t int64_t;


typedef __uint8_t u_int8_t;
typedef __uint16_t u_int16_t;
typedef __uint32_t u_int32_t;
typedef __uint64_t u_int64_t;


typedef int register_t __attribute__ ((__mode__ (__word__)));
static __inline __uint16_t
__bswap_16 (__uint16_t __bsx)
{

  return __builtin_bswap16 (__bsx);



}






static __inline __uint32_t
__bswap_32 (__uint32_t __bsx)
{

  return __builtin_bswap32 (__bsx);



}
__extension__ static __inline __uint64_t
__bswap_64 (__uint64_t __bsx)
{

  return __builtin_bswap64 (__bsx);



}
static __inline __uint16_t
__uint16_identity (__uint16_t __x)
{
  return __x;
}

static __inline __uint32_t
__uint32_identity (__uint32_t __x)
{
  return __x;
}

static __inline __uint64_t
__uint64_identity (__uint64_t __x)
{
  return __x;
}











typedef struct
{
  unsigned long int __val[(1024 / (8 * sizeof (unsigned long int)))];
} __sigset_t;


typedef __sigset_t sigset_t;










struct timeval
{




  __time_t tv_sec;
  __suseconds_t tv_usec;

};

struct timespec
{



  __time_t tv_sec;




  __syscall_slong_t tv_nsec;
};
typedef long int __fd_mask;
typedef struct
  {



    __fd_mask fds_bits[1024 / (8 * (int) sizeof (__fd_mask))];





  } fd_set;






typedef __fd_mask fd_mask;

extern int select (int __nfds, fd_set *__restrict __readfds,
     fd_set *__restrict __writefds,
     fd_set *__restrict __exceptfds,
     struct timeval *__restrict __timeout);
extern int pselect (int __nfds, fd_set *__restrict __readfds,
      fd_set *__restrict __writefds,
      fd_set *__restrict __exceptfds,
      const struct timespec *__restrict __timeout,
      const __sigset_t *__restrict __sigmask);






typedef __blksize_t blksize_t;






typedef __blkcnt_t blkcnt_t;



typedef __fsblkcnt_t fsblkcnt_t;



typedef __fsfilcnt_t fsfilcnt_t;
typedef __blkcnt64_t blkcnt64_t;
typedef __fsblkcnt64_t fsblkcnt64_t;
typedef __fsfilcnt64_t fsfilcnt64_t;






typedef union
{
  __extension__ unsigned long long int __value64;
  struct
  {
    unsigned int __low;
    unsigned int __high;
  } __value32;
} __atomic_wide_counter;




typedef struct __pthread_internal_list
{
  struct __pthread_internal_list *__prev;
  struct __pthread_internal_list *__next;
} __pthread_list_t;

typedef struct __pthread_internal_slist
{
  struct __pthread_internal_slist *__next;
} __pthread_slist_t;
struct __pthread_mutex_s
{
  int __lock;
  unsigned int __count;
  int __owner;

  unsigned int __nusers;



  int __kind;

  short __spins;
  short __elision;
  __pthread_list_t __list;
};
struct __pthread_rwlock_arch_t
{
  unsigned int __readers;
  unsigned int __writers;
  unsigned int __wrphase_futex;
  unsigned int __writers_futex;
  unsigned int __pad3;
  unsigned int __pad4;

  int __cur_writer;
  int __shared;
  signed char __rwelision;




  unsigned char __pad1[7];


  unsigned long int __pad2;


  unsigned int __flags;
};




struct __pthread_cond_s
{
  __atomic_wide_counter __wseq;
  __atomic_wide_counter __g1_start;
  unsigned int __g_refs[2] ;
  unsigned int __g_size[2];
  unsigned int __g1_orig_size;
  unsigned int __wrefs;
  unsigned int __g_signals[2];
};

typedef unsigned int __tss_t;
typedef unsigned long int __thrd_t;

typedef struct
{
  int __data ;
} __once_flag;



typedef unsigned long int pthread_t;




typedef union
{
  char __size[4];
  int __align;
} pthread_mutexattr_t;




typedef union
{
  char __size[4];
  int __align;
} pthread_condattr_t;



typedef unsigned int pthread_key_t;



typedef int pthread_once_t;


union pthread_attr_t
{
  char __size[56];
  long int __align;
};

typedef union pthread_attr_t pthread_attr_t;




typedef union
{
  struct __pthread_mutex_s __data;
  char __size[40];
  long int __align;
} pthread_mutex_t;


typedef union
{
  struct __pthread_cond_s __data;
  char __size[48];
  __extension__ long long int __align;
} pthread_cond_t;





typedef union
{
  struct __pthread_rwlock_arch_t __data;
  char __size[56];
  long int __align;
} pthread_rwlock_t;

typedef union
{
  char __size[8];
  long int __align;
} pthread_rwlockattr_t;





typedef volatile int pthread_spinlock_t;




typedef union
{
  char __size[32];
  long int __align;
} pthread_barrier_t;

typedef union
{
  char __size[4];
  int __align;
} pthread_barrierattr_t;



# 40 "lib/sys/types.h" 2 3
# 60 "gzip.c" 2
# 1 "lib/signal.h" 1
# 20 "lib/signal.h"
       
# 21 "lib/signal.h" 3
# 49 "lib/signal.h" 3
# 1 "lib/sys/types.h" 1 3
# 20 "lib/sys/types.h" 3
       
# 21 "lib/sys/types.h" 3
# 50 "lib/signal.h" 2 3













typedef __sig_atomic_t sig_atomic_t;




union sigval
{
  int sival_int;
  void *sival_ptr;
};

typedef union sigval __sigval_t;
typedef struct
  {
    int si_signo;

    int si_errno;

    int si_code;





    int __pad0;


    union
      {
 int _pad[((128 / sizeof (int)) - 4)];


 struct
   {
     __pid_t si_pid;
     __uid_t si_uid;
   } _kill;


 struct
   {
     int si_tid;
     int si_overrun;
     __sigval_t si_sigval;
   } _timer;


 struct
   {
     __pid_t si_pid;
     __uid_t si_uid;
     __sigval_t si_sigval;
   } _rt;


 struct
   {
     __pid_t si_pid;
     __uid_t si_uid;
     int si_status;
     __clock_t si_utime;
     __clock_t si_stime;
   } _sigchld;


 struct
   {
     void *si_addr;
    
     short int si_addr_lsb;
     union
       {

  struct
    {
      void *_lower;
      void *_upper;
    } _addr_bnd;

  __uint32_t _pkey;
       } _bounds;
   } _sigfault;


 struct
   {
     long int si_band;
     int si_fd;
   } _sigpoll;



 struct
   {
     void *_call_addr;
     int _syscall;
     unsigned int _arch;
   } _sigsys;

      } _sifields;
  } siginfo_t ;
enum
{
  SI_ASYNCNL = -60,
  SI_DETHREAD = -7,

  SI_TKILL,
  SI_SIGIO,

  SI_ASYNCIO,
  SI_MESGQ,
  SI_TIMER,





  SI_QUEUE,
  SI_USER,
  SI_KERNEL = 0x80
};




enum
{
  ILL_ILLOPC = 1,

  ILL_ILLOPN,

  ILL_ILLADR,

  ILL_ILLTRP,

  ILL_PRVOPC,

  ILL_PRVREG,

  ILL_COPROC,

  ILL_BADSTK,

  ILL_BADIADDR

};


enum
{
  FPE_INTDIV = 1,

  FPE_INTOVF,

  FPE_FLTDIV,

  FPE_FLTOVF,

  FPE_FLTUND,

  FPE_FLTRES,

  FPE_FLTINV,

  FPE_FLTSUB,

  FPE_FLTUNK = 14,

  FPE_CONDTRAP

};


enum
{
  SEGV_MAPERR = 1,

  SEGV_ACCERR,

  SEGV_BNDERR,

  SEGV_PKUERR,

  SEGV_ACCADI,

  SEGV_ADIDERR,

  SEGV_ADIPERR,

  SEGV_MTEAERR,

  SEGV_MTESERR

};


enum
{
  BUS_ADRALN = 1,

  BUS_ADRERR,

  BUS_OBJERR,

  BUS_MCEERR_AR,

  BUS_MCEERR_AO

};




enum
{
  TRAP_BRKPT = 1,

  TRAP_TRACE,

  TRAP_BRANCH,

  TRAP_HWBKPT,

  TRAP_UNK

};




enum
{
  CLD_EXITED = 1,

  CLD_KILLED,

  CLD_DUMPED,

  CLD_TRAPPED,

  CLD_STOPPED,

  CLD_CONTINUED

};


enum
{
  POLL_IN = 1,

  POLL_OUT,

  POLL_MSG,

  POLL_ERR,

  POLL_PRI,

  POLL_HUP

};








typedef __sigval_t sigval_t;






typedef struct sigevent
  {
    __sigval_t sigev_value;
    int sigev_signo;
    int sigev_notify;

    union
      {
 int _pad[((64 / sizeof (int)) - 4)];



 __pid_t _tid;

 struct
   {
     void (*_function) (__sigval_t);
     pthread_attr_t *_attribute;
   } _sigev_thread;
      } _sigev_un;
  } sigevent_t;
enum
{
  SIGEV_SIGNAL = 0,

  SIGEV_NONE,

  SIGEV_THREAD,


  SIGEV_THREAD_ID = 4


};




typedef void (*__sighandler_t) (int);




extern __sighandler_t __sysv_signal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ , __leaf__));

extern __sighandler_t sysv_signal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ , __leaf__));






extern __sighandler_t signal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ , __leaf__));
extern int kill (__pid_t __pid, int __sig) __attribute__ ((__nothrow__ , __leaf__));






extern int killpg (__pid_t __pgrp, int __sig) __attribute__ ((__nothrow__ , __leaf__));



extern int raise (int __sig) __attribute__ ((__nothrow__ , __leaf__));



extern __sighandler_t ssignal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ , __leaf__));
extern int gsignal (int __sig) __attribute__ ((__nothrow__ , __leaf__));




extern void psignal (int __sig, const char *__s);


extern void psiginfo (const siginfo_t *__pinfo, const char *__s);
extern int sigpause (int __sig) __asm__ ("__xpg_sigpause")
  __attribute__ ((__deprecated__ ("Use the sigsuspend function instead")));
extern int sigblock (int __mask) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));


extern int sigsetmask (int __mask) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));


extern int siggetmask (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));
typedef __sighandler_t sighandler_t;




typedef __sighandler_t sig_t;





extern int sigemptyset (sigset_t *__set) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sigfillset (sigset_t *__set) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sigaddset (sigset_t *__set, int __signo) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sigdelset (sigset_t *__set, int __signo) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sigismember (const sigset_t *__set, int __signo)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int sigisemptyset (const sigset_t *__set) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sigandset (sigset_t *__set, const sigset_t *__left,
        const sigset_t *__right) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2, 3)));


extern int sigorset (sigset_t *__set, const sigset_t *__left,
       const sigset_t *__right) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2, 3)));




struct sigaction
  {


    union
      {

 __sighandler_t sa_handler;

 void (*sa_sigaction) (int, siginfo_t *, void *);
      }
    __sigaction_handler;







    __sigset_t sa_mask;


    int sa_flags;


    void (*sa_restorer) (void);
  };


extern int sigprocmask (int __how, const sigset_t *__restrict __set,
   sigset_t *__restrict __oset) __attribute__ ((__nothrow__ , __leaf__));






extern int sigsuspend (const sigset_t *__set) __attribute__ ((__nonnull__ (1)));


extern int sigaction (int __sig, const struct sigaction *__restrict __act,
        struct sigaction *__restrict __oact) __attribute__ ((__nothrow__ , __leaf__));


extern int sigpending (sigset_t *__set) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







extern int sigwait (const sigset_t *__restrict __set, int *__restrict __sig)
     __attribute__ ((__nonnull__ (1, 2)));







extern int sigwaitinfo (const sigset_t *__restrict __set,
   siginfo_t *__restrict __info) __attribute__ ((__nonnull__ (1)));







extern int sigtimedwait (const sigset_t *__restrict __set,
    siginfo_t *__restrict __info,
    const struct timespec *__restrict __timeout)
     __attribute__ ((__nonnull__ (1)));
extern int sigqueue (__pid_t __pid, int __sig, const union sigval __val)
     __attribute__ ((__nothrow__ , __leaf__));







struct _fpx_sw_bytes
{
  __uint32_t magic1;
  __uint32_t extended_size;
  __uint64_t xstate_bv;
  __uint32_t xstate_size;
  __uint32_t __glibc_reserved1[7];
};

struct _fpreg
{
  unsigned short significand[4];
  unsigned short exponent;
};

struct _fpxreg
{
  unsigned short significand[4];
  unsigned short exponent;
  unsigned short __glibc_reserved1[3];
};

struct _xmmreg
{
  __uint32_t element[4];
};
struct _fpstate
{

  __uint16_t cwd;
  __uint16_t swd;
  __uint16_t ftw;
  __uint16_t fop;
  __uint64_t rip;
  __uint64_t rdp;
  __uint32_t mxcsr;
  __uint32_t mxcr_mask;
  struct _fpxreg _st[8];
  struct _xmmreg _xmm[16];
  __uint32_t __glibc_reserved1[24];
};

struct sigcontext
{
  __uint64_t r8;
  __uint64_t r9;
  __uint64_t r10;
  __uint64_t r11;
  __uint64_t r12;
  __uint64_t r13;
  __uint64_t r14;
  __uint64_t r15;
  __uint64_t rdi;
  __uint64_t rsi;
  __uint64_t rbp;
  __uint64_t rbx;
  __uint64_t rdx;
  __uint64_t rax;
  __uint64_t rcx;
  __uint64_t rsp;
  __uint64_t rip;
  __uint64_t eflags;
  unsigned short cs;
  unsigned short gs;
  unsigned short fs;
  unsigned short __pad0;
  __uint64_t err;
  __uint64_t trapno;
  __uint64_t oldmask;
  __uint64_t cr2;
  __extension__ union
    {
      struct _fpstate * fpstate;
      __uint64_t __fpstate_word;
    };
  __uint64_t __reserved1 [8];
};



struct _xsave_hdr
{
  __uint64_t xstate_bv;
  __uint64_t __glibc_reserved1[2];
  __uint64_t __glibc_reserved2[5];
};

struct _ymmh_state
{
  __uint32_t ymmh_space[64];
};

struct _xstate
{
  struct _fpstate fpstate;
  struct _xsave_hdr xstate_hdr;
  struct _ymmh_state ymmh;
};


extern int sigreturn (struct sigcontext *__scp) __attribute__ ((__nothrow__ , __leaf__));






# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3 4

# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3 4


typedef struct
  {
    void *ss_sp;
    int ss_flags;
    size_t ss_size;
  } stack_t;


__extension__ typedef long long int greg_t;
typedef greg_t gregset_t[23];



enum
{
  REG_R8 = 0,

  REG_R9,

  REG_R10,

  REG_R11,

  REG_R12,

  REG_R13,

  REG_R14,

  REG_R15,

  REG_RDI,

  REG_RSI,

  REG_RBP,

  REG_RBX,

  REG_RDX,

  REG_RAX,

  REG_RCX,

  REG_RSP,

  REG_RIP,

  REG_EFL,

  REG_CSGSFS,

  REG_ERR,

  REG_TRAPNO,

  REG_OLDMASK,

  REG_CR2

};


struct _libc_fpxreg
{
  unsigned short int significand[4];
  unsigned short int exponent;
  unsigned short int __glibc_reserved1[3];
};

struct _libc_xmmreg
{
  __uint32_t element[4];
};

struct _libc_fpstate
{

  __uint16_t cwd;
  __uint16_t swd;
  __uint16_t ftw;
  __uint16_t fop;
  __uint64_t rip;
  __uint64_t rdp;
  __uint32_t mxcsr;
  __uint32_t mxcr_mask;
  struct _libc_fpxreg _st[8];
  struct _libc_xmmreg _xmm[16];
  __uint32_t __glibc_reserved1[24];
};


typedef struct _libc_fpstate *fpregset_t;


typedef struct
  {
    gregset_t gregs;

    fpregset_t fpregs;
    __extension__ unsigned long long __reserved1 [8];
} mcontext_t;


typedef struct ucontext_t
  {
    unsigned long int uc_flags;
    struct ucontext_t *uc_link;
    stack_t uc_stack;
    mcontext_t uc_mcontext;
    sigset_t uc_sigmask;
    struct _libc_fpstate __fpregs_mem;
    __extension__ unsigned long long int __ssp[4];
  } ucontext_t;







extern int siginterrupt (int __sig, int __interrupt) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__deprecated__ ("Use sigaction with SA_RESTART instead")));

# 1 "lib/unistd.h" 1 3 4
# 21 "lib/unistd.h" 3 4
       
# 22 "lib/unistd.h" 3
# 40 "lib/unistd.h" 3




# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3 4
typedef __intptr_t intptr_t;






typedef __socklen_t socklen_t;
extern int access (const char *__name, int __type) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));




extern int euidaccess (const char *__name, int __type)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int eaccess (const char *__name, int __type)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int execveat (int __fd, const char *__path, char *const __argv[],
                     char *const __envp[], int __flags)
    __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));






extern int faccessat (int __fd, const char *__file, int __type, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) ;
extern __off_t lseek (int __fd, __off_t __offset, int __whence) __attribute__ ((__nothrow__ , __leaf__));
extern __off64_t lseek64 (int __fd, __off64_t __offset, int __whence)
     __attribute__ ((__nothrow__ , __leaf__));






extern int close (int __fd);




extern void closefrom (int __lowfd) __attribute__ ((__nothrow__ , __leaf__));







extern ssize_t read (int __fd, void *__buf, size_t __nbytes)
    __attribute__ ((__access__ (__write_only__, 2, 3)));





extern ssize_t write (int __fd, const void *__buf, size_t __n)
    __attribute__ ((__access__ (__read_only__, 2, 3)));
extern ssize_t pread (int __fd, void *__buf, size_t __nbytes,
        __off_t __offset)
    __attribute__ ((__access__ (__write_only__, 2, 3)));






extern ssize_t pwrite (int __fd, const void *__buf, size_t __n,
         __off_t __offset)
    __attribute__ ((__access__ (__read_only__, 2, 3)));
extern ssize_t pread64 (int __fd, void *__buf, size_t __nbytes,
   __off64_t __offset)
    __attribute__ ((__access__ (__write_only__, 2, 3)));


extern ssize_t pwrite64 (int __fd, const void *__buf, size_t __n,
    __off64_t __offset)
    __attribute__ ((__access__ (__read_only__, 2, 3)));







extern int pipe (int __pipedes[2]) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int pipe2 (int __pipedes[2], int __flags) __attribute__ ((__nothrow__ , __leaf__)) ;
extern unsigned int alarm (unsigned int __seconds) __attribute__ ((__nothrow__ , __leaf__));
extern unsigned int sleep (unsigned int __seconds);







extern __useconds_t ualarm (__useconds_t __value, __useconds_t __interval)
     __attribute__ ((__nothrow__ , __leaf__));






extern int usleep (__useconds_t __useconds);
extern int pause (void);



extern int chown (const char *__file, __uid_t __owner, __gid_t __group)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;



extern int fchown (int __fd, __uid_t __owner, __gid_t __group) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int lchown (const char *__file, __uid_t __owner, __gid_t __group)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;






extern int fchownat (int __fd, const char *__file, __uid_t __owner,
       __gid_t __group, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) ;



extern int chdir (const char *__path) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;



extern int fchdir (int __fd) __attribute__ ((__nothrow__ , __leaf__)) ;
extern char *getcwd (char *__buf, size_t __size) __attribute__ ((__nothrow__ , __leaf__)) ;





extern char *get_current_dir_name (void) __attribute__ ((__nothrow__ , __leaf__));







extern char *getwd (char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__deprecated__))
    __attribute__ ((__access__ (__write_only__, 1)));




extern int dup (int __fd) __attribute__ ((__nothrow__ , __leaf__)) ;


extern int dup2 (int __fd, int __fd2) __attribute__ ((__nothrow__ , __leaf__));




extern int dup3 (int __fd, int __fd2, int __flags) __attribute__ ((__nothrow__ , __leaf__));



extern char **__environ;

extern char **environ;





extern int execve (const char *__path, char *const __argv[],
     char *const __envp[]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern int fexecve (int __fd, char *const __argv[], char *const __envp[])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));




extern int execv (const char *__path, char *const __argv[])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int execle (const char *__path, const char *__arg, ...)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int execl (const char *__path, const char *__arg, ...)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int execvp (const char *__file, char *const __argv[])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern int execlp (const char *__file, const char *__arg, ...)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern int execvpe (const char *__file, char *const __argv[],
      char *const __envp[])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));





extern int nice (int __inc) __attribute__ ((__nothrow__ , __leaf__)) ;




extern void _exit (int __status) __attribute__ ((__noreturn__));





enum
  {
    _PC_LINK_MAX,

    _PC_MAX_CANON,

    _PC_MAX_INPUT,

    _PC_NAME_MAX,

    _PC_PATH_MAX,

    _PC_PIPE_BUF,

    _PC_CHOWN_RESTRICTED,

    _PC_NO_TRUNC,

    _PC_VDISABLE,

    _PC_SYNC_IO,

    _PC_ASYNC_IO,

    _PC_PRIO_IO,

    _PC_SOCK_MAXBUF,

    _PC_FILESIZEBITS,

    _PC_REC_INCR_XFER_SIZE,

    _PC_REC_MAX_XFER_SIZE,

    _PC_REC_MIN_XFER_SIZE,

    _PC_REC_XFER_ALIGN,

    _PC_ALLOC_SIZE_MIN,

    _PC_SYMLINK_MAX,

    _PC_2_SYMLINKS

  };


enum
  {
    _SC_ARG_MAX,

    _SC_CHILD_MAX,

    _SC_CLK_TCK,

    _SC_NGROUPS_MAX,

    _SC_OPEN_MAX,

    _SC_STREAM_MAX,

    _SC_TZNAME_MAX,

    _SC_JOB_CONTROL,

    _SC_SAVED_IDS,

    _SC_REALTIME_SIGNALS,

    _SC_PRIORITY_SCHEDULING,

    _SC_TIMERS,

    _SC_ASYNCHRONOUS_IO,

    _SC_PRIORITIZED_IO,

    _SC_SYNCHRONIZED_IO,

    _SC_FSYNC,

    _SC_MAPPED_FILES,

    _SC_MEMLOCK,

    _SC_MEMLOCK_RANGE,

    _SC_MEMORY_PROTECTION,

    _SC_MESSAGE_PASSING,

    _SC_SEMAPHORES,

    _SC_SHARED_MEMORY_OBJECTS,

    _SC_AIO_LISTIO_MAX,

    _SC_AIO_MAX,

    _SC_AIO_PRIO_DELTA_MAX,

    _SC_DELAYTIMER_MAX,

    _SC_MQ_OPEN_MAX,

    _SC_MQ_PRIO_MAX,

    _SC_VERSION,

    _SC_PAGESIZE,


    _SC_RTSIG_MAX,

    _SC_SEM_NSEMS_MAX,

    _SC_SEM_VALUE_MAX,

    _SC_SIGQUEUE_MAX,

    _SC_TIMER_MAX,




    _SC_BC_BASE_MAX,

    _SC_BC_DIM_MAX,

    _SC_BC_SCALE_MAX,

    _SC_BC_STRING_MAX,

    _SC_COLL_WEIGHTS_MAX,

    _SC_EQUIV_CLASS_MAX,

    _SC_EXPR_NEST_MAX,

    _SC_LINE_MAX,

    _SC_RE_DUP_MAX,

    _SC_CHARCLASS_NAME_MAX,


    _SC_2_VERSION,

    _SC_2_C_BIND,

    _SC_2_C_DEV,

    _SC_2_FORT_DEV,

    _SC_2_FORT_RUN,

    _SC_2_SW_DEV,

    _SC_2_LOCALEDEF,


    _SC_PII,

    _SC_PII_XTI,

    _SC_PII_SOCKET,

    _SC_PII_INTERNET,

    _SC_PII_OSI,

    _SC_POLL,

    _SC_SELECT,

    _SC_UIO_MAXIOV,

    _SC_IOV_MAX = _SC_UIO_MAXIOV,

    _SC_PII_INTERNET_STREAM,

    _SC_PII_INTERNET_DGRAM,

    _SC_PII_OSI_COTS,

    _SC_PII_OSI_CLTS,

    _SC_PII_OSI_M,

    _SC_T_IOV_MAX,



    _SC_THREADS,

    _SC_THREAD_SAFE_FUNCTIONS,

    _SC_GETGR_R_SIZE_MAX,

    _SC_GETPW_R_SIZE_MAX,

    _SC_LOGIN_NAME_MAX,

    _SC_TTY_NAME_MAX,

    _SC_THREAD_DESTRUCTOR_ITERATIONS,

    _SC_THREAD_KEYS_MAX,

    _SC_THREAD_STACK_MIN,

    _SC_THREAD_THREADS_MAX,

    _SC_THREAD_ATTR_STACKADDR,

    _SC_THREAD_ATTR_STACKSIZE,

    _SC_THREAD_PRIORITY_SCHEDULING,

    _SC_THREAD_PRIO_INHERIT,

    _SC_THREAD_PRIO_PROTECT,

    _SC_THREAD_PROCESS_SHARED,


    _SC_NPROCESSORS_CONF,

    _SC_NPROCESSORS_ONLN,

    _SC_PHYS_PAGES,

    _SC_AVPHYS_PAGES,

    _SC_ATEXIT_MAX,

    _SC_PASS_MAX,


    _SC_XOPEN_VERSION,

    _SC_XOPEN_XCU_VERSION,

    _SC_XOPEN_UNIX,

    _SC_XOPEN_CRYPT,

    _SC_XOPEN_ENH_I18N,

    _SC_XOPEN_SHM,


    _SC_2_CHAR_TERM,

    _SC_2_C_VERSION,

    _SC_2_UPE,


    _SC_XOPEN_XPG2,

    _SC_XOPEN_XPG3,

    _SC_XOPEN_XPG4,


    _SC_CHAR_BIT,

    _SC_CHAR_MAX,

    _SC_CHAR_MIN,

    _SC_INT_MAX,

    _SC_INT_MIN,

    _SC_LONG_BIT,

    _SC_WORD_BIT,

    _SC_MB_LEN_MAX,

    _SC_NZERO,

    _SC_SSIZE_MAX,

    _SC_SCHAR_MAX,

    _SC_SCHAR_MIN,

    _SC_SHRT_MAX,

    _SC_SHRT_MIN,

    _SC_UCHAR_MAX,

    _SC_UINT_MAX,

    _SC_ULONG_MAX,

    _SC_USHRT_MAX,


    _SC_NL_ARGMAX,

    _SC_NL_LANGMAX,

    _SC_NL_MSGMAX,

    _SC_NL_NMAX,

    _SC_NL_SETMAX,

    _SC_NL_TEXTMAX,


    _SC_XBS5_ILP32_OFF32,

    _SC_XBS5_ILP32_OFFBIG,

    _SC_XBS5_LP64_OFF64,

    _SC_XBS5_LPBIG_OFFBIG,


    _SC_XOPEN_LEGACY,

    _SC_XOPEN_REALTIME,

    _SC_XOPEN_REALTIME_THREADS,


    _SC_ADVISORY_INFO,

    _SC_BARRIERS,

    _SC_BASE,

    _SC_C_LANG_SUPPORT,

    _SC_C_LANG_SUPPORT_R,

    _SC_CLOCK_SELECTION,

    _SC_CPUTIME,

    _SC_THREAD_CPUTIME,

    _SC_DEVICE_IO,

    _SC_DEVICE_SPECIFIC,

    _SC_DEVICE_SPECIFIC_R,

    _SC_FD_MGMT,

    _SC_FIFO,

    _SC_PIPE,

    _SC_FILE_ATTRIBUTES,

    _SC_FILE_LOCKING,

    _SC_FILE_SYSTEM,

    _SC_MONOTONIC_CLOCK,

    _SC_MULTI_PROCESS,

    _SC_SINGLE_PROCESS,

    _SC_NETWORKING,

    _SC_READER_WRITER_LOCKS,

    _SC_SPIN_LOCKS,

    _SC_REGEXP,

    _SC_REGEX_VERSION,

    _SC_SHELL,

    _SC_SIGNALS,

    _SC_SPAWN,

    _SC_SPORADIC_SERVER,

    _SC_THREAD_SPORADIC_SERVER,

    _SC_SYSTEM_DATABASE,

    _SC_SYSTEM_DATABASE_R,

    _SC_TIMEOUTS,

    _SC_TYPED_MEMORY_OBJECTS,

    _SC_USER_GROUPS,

    _SC_USER_GROUPS_R,

    _SC_2_PBS,

    _SC_2_PBS_ACCOUNTING,

    _SC_2_PBS_LOCATE,

    _SC_2_PBS_MESSAGE,

    _SC_2_PBS_TRACK,

    _SC_SYMLOOP_MAX,

    _SC_STREAMS,

    _SC_2_PBS_CHECKPOINT,


    _SC_V6_ILP32_OFF32,

    _SC_V6_ILP32_OFFBIG,

    _SC_V6_LP64_OFF64,

    _SC_V6_LPBIG_OFFBIG,


    _SC_HOST_NAME_MAX,

    _SC_TRACE,

    _SC_TRACE_EVENT_FILTER,

    _SC_TRACE_INHERIT,

    _SC_TRACE_LOG,


    _SC_LEVEL1_ICACHE_SIZE,

    _SC_LEVEL1_ICACHE_ASSOC,

    _SC_LEVEL1_ICACHE_LINESIZE,

    _SC_LEVEL1_DCACHE_SIZE,

    _SC_LEVEL1_DCACHE_ASSOC,

    _SC_LEVEL1_DCACHE_LINESIZE,

    _SC_LEVEL2_CACHE_SIZE,

    _SC_LEVEL2_CACHE_ASSOC,

    _SC_LEVEL2_CACHE_LINESIZE,

    _SC_LEVEL3_CACHE_SIZE,

    _SC_LEVEL3_CACHE_ASSOC,

    _SC_LEVEL3_CACHE_LINESIZE,

    _SC_LEVEL4_CACHE_SIZE,

    _SC_LEVEL4_CACHE_ASSOC,

    _SC_LEVEL4_CACHE_LINESIZE,



    _SC_IPV6 = _SC_LEVEL1_ICACHE_SIZE + 50,

    _SC_RAW_SOCKETS,


    _SC_V7_ILP32_OFF32,

    _SC_V7_ILP32_OFFBIG,

    _SC_V7_LP64_OFF64,

    _SC_V7_LPBIG_OFFBIG,


    _SC_SS_REPL_MAX,


    _SC_TRACE_EVENT_NAME_MAX,

    _SC_TRACE_NAME_MAX,

    _SC_TRACE_SYS_MAX,

    _SC_TRACE_USER_EVENT_MAX,


    _SC_XOPEN_STREAMS,


    _SC_THREAD_ROBUST_PRIO_INHERIT,

    _SC_THREAD_ROBUST_PRIO_PROTECT,


    _SC_MINSIGSTKSZ,


    _SC_SIGSTKSZ

  };


enum
  {
    _CS_PATH,


    _CS_V6_WIDTH_RESTRICTED_ENVS,



    _CS_GNU_LIBC_VERSION,

    _CS_GNU_LIBPTHREAD_VERSION,


    _CS_V5_WIDTH_RESTRICTED_ENVS,



    _CS_V7_WIDTH_RESTRICTED_ENVS,



    _CS_LFS_CFLAGS = 1000,

    _CS_LFS_LDFLAGS,

    _CS_LFS_LIBS,

    _CS_LFS_LINTFLAGS,

    _CS_LFS64_CFLAGS,

    _CS_LFS64_LDFLAGS,

    _CS_LFS64_LIBS,

    _CS_LFS64_LINTFLAGS,


    _CS_XBS5_ILP32_OFF32_CFLAGS = 1100,

    _CS_XBS5_ILP32_OFF32_LDFLAGS,

    _CS_XBS5_ILP32_OFF32_LIBS,

    _CS_XBS5_ILP32_OFF32_LINTFLAGS,

    _CS_XBS5_ILP32_OFFBIG_CFLAGS,

    _CS_XBS5_ILP32_OFFBIG_LDFLAGS,

    _CS_XBS5_ILP32_OFFBIG_LIBS,

    _CS_XBS5_ILP32_OFFBIG_LINTFLAGS,

    _CS_XBS5_LP64_OFF64_CFLAGS,

    _CS_XBS5_LP64_OFF64_LDFLAGS,

    _CS_XBS5_LP64_OFF64_LIBS,

    _CS_XBS5_LP64_OFF64_LINTFLAGS,

    _CS_XBS5_LPBIG_OFFBIG_CFLAGS,

    _CS_XBS5_LPBIG_OFFBIG_LDFLAGS,

    _CS_XBS5_LPBIG_OFFBIG_LIBS,

    _CS_XBS5_LPBIG_OFFBIG_LINTFLAGS,


    _CS_POSIX_V6_ILP32_OFF32_CFLAGS,

    _CS_POSIX_V6_ILP32_OFF32_LDFLAGS,

    _CS_POSIX_V6_ILP32_OFF32_LIBS,

    _CS_POSIX_V6_ILP32_OFF32_LINTFLAGS,

    _CS_POSIX_V6_ILP32_OFFBIG_CFLAGS,

    _CS_POSIX_V6_ILP32_OFFBIG_LDFLAGS,

    _CS_POSIX_V6_ILP32_OFFBIG_LIBS,

    _CS_POSIX_V6_ILP32_OFFBIG_LINTFLAGS,

    _CS_POSIX_V6_LP64_OFF64_CFLAGS,

    _CS_POSIX_V6_LP64_OFF64_LDFLAGS,

    _CS_POSIX_V6_LP64_OFF64_LIBS,

    _CS_POSIX_V6_LP64_OFF64_LINTFLAGS,

    _CS_POSIX_V6_LPBIG_OFFBIG_CFLAGS,

    _CS_POSIX_V6_LPBIG_OFFBIG_LDFLAGS,

    _CS_POSIX_V6_LPBIG_OFFBIG_LIBS,

    _CS_POSIX_V6_LPBIG_OFFBIG_LINTFLAGS,


    _CS_POSIX_V7_ILP32_OFF32_CFLAGS,

    _CS_POSIX_V7_ILP32_OFF32_LDFLAGS,

    _CS_POSIX_V7_ILP32_OFF32_LIBS,

    _CS_POSIX_V7_ILP32_OFF32_LINTFLAGS,

    _CS_POSIX_V7_ILP32_OFFBIG_CFLAGS,

    _CS_POSIX_V7_ILP32_OFFBIG_LDFLAGS,

    _CS_POSIX_V7_ILP32_OFFBIG_LIBS,

    _CS_POSIX_V7_ILP32_OFFBIG_LINTFLAGS,

    _CS_POSIX_V7_LP64_OFF64_CFLAGS,

    _CS_POSIX_V7_LP64_OFF64_LDFLAGS,

    _CS_POSIX_V7_LP64_OFF64_LIBS,

    _CS_POSIX_V7_LP64_OFF64_LINTFLAGS,

    _CS_POSIX_V7_LPBIG_OFFBIG_CFLAGS,

    _CS_POSIX_V7_LPBIG_OFFBIG_LDFLAGS,

    _CS_POSIX_V7_LPBIG_OFFBIG_LIBS,

    _CS_POSIX_V7_LPBIG_OFFBIG_LINTFLAGS,


    _CS_V6_ENV,

    _CS_V7_ENV

  };


extern long int pathconf (const char *__path, int __name)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern long int fpathconf (int __fd, int __name) __attribute__ ((__nothrow__ , __leaf__));


extern long int sysconf (int __name) __attribute__ ((__nothrow__ , __leaf__));



extern size_t confstr (int __name, char *__buf, size_t __len) __attribute__ ((__nothrow__ , __leaf__))
    __attribute__ ((__access__ (__write_only__, 2, 3)));




extern __pid_t getpid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __pid_t getppid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __pid_t getpgrp (void) __attribute__ ((__nothrow__ , __leaf__));


extern __pid_t __getpgid (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));

extern __pid_t getpgid (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));






extern int setpgid (__pid_t __pid, __pid_t __pgid) __attribute__ ((__nothrow__ , __leaf__));
extern int setpgrp (void) __attribute__ ((__nothrow__ , __leaf__));






extern __pid_t setsid (void) __attribute__ ((__nothrow__ , __leaf__));



extern __pid_t getsid (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));



extern __uid_t getuid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __uid_t geteuid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __gid_t getgid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __gid_t getegid (void) __attribute__ ((__nothrow__ , __leaf__));




extern int getgroups (int __size, __gid_t __list[]) __attribute__ ((__nothrow__ , __leaf__))
    __attribute__ ((__access__ (__write_only__, 2, 1)));


extern int group_member (__gid_t __gid) __attribute__ ((__nothrow__ , __leaf__));






extern int setuid (__uid_t __uid) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int setreuid (__uid_t __ruid, __uid_t __euid) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int seteuid (__uid_t __uid) __attribute__ ((__nothrow__ , __leaf__)) ;






extern int setgid (__gid_t __gid) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int setregid (__gid_t __rgid, __gid_t __egid) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int setegid (__gid_t __gid) __attribute__ ((__nothrow__ , __leaf__)) ;





extern int getresuid (__uid_t *__ruid, __uid_t *__euid, __uid_t *__suid)
     __attribute__ ((__nothrow__ , __leaf__));



extern int getresgid (__gid_t *__rgid, __gid_t *__egid, __gid_t *__sgid)
     __attribute__ ((__nothrow__ , __leaf__));



extern int setresuid (__uid_t __ruid, __uid_t __euid, __uid_t __suid)
     __attribute__ ((__nothrow__ , __leaf__)) ;



extern int setresgid (__gid_t __rgid, __gid_t __egid, __gid_t __sgid)
     __attribute__ ((__nothrow__ , __leaf__)) ;






extern __pid_t fork (void) __attribute__ ((__nothrow__));







extern __pid_t vfork (void) __attribute__ ((__nothrow__ , __leaf__));






extern __pid_t _Fork (void) __attribute__ ((__nothrow__ , __leaf__));





extern char *ttyname (int __fd) __attribute__ ((__nothrow__ , __leaf__));



extern int ttyname_r (int __fd, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)))
     __attribute__ ((__access__ (__write_only__, 2, 3)));



extern int isatty (int __fd) __attribute__ ((__nothrow__ , __leaf__));




extern int ttyslot (void) __attribute__ ((__nothrow__ , __leaf__));




extern int link (const char *__from, const char *__to)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) ;




extern int linkat (int __fromfd, const char *__from, int __tofd,
     const char *__to, int __flags)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4))) ;




extern int symlink (const char *__from, const char *__to)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) ;




extern ssize_t readlink (const char *__restrict __path,
    char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)))
     __attribute__ ((__access__ (__write_only__, 2, 3)));





extern int symlinkat (const char *__from, int __tofd,
        const char *__to) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3))) ;


extern ssize_t readlinkat (int __fd, const char *__restrict __path,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)))
     __attribute__ ((__access__ (__write_only__, 3, 4)));



extern int unlink (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int unlinkat (int __fd, const char *__name, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));



extern int rmdir (const char *__path) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern __pid_t tcgetpgrp (int __fd) __attribute__ ((__nothrow__ , __leaf__));


extern int tcsetpgrp (int __fd, __pid_t __pgrp_id) __attribute__ ((__nothrow__ , __leaf__));






extern char *getlogin (void);







extern int getlogin_r (char *__name, size_t __name_len) __attribute__ ((__nonnull__ (1)))
    __attribute__ ((__access__ (__write_only__, 1, 2)));




extern int setlogin (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));















extern char *optarg;
extern int optind;




extern int opterr;



extern int optopt;
extern int getopt (int ___argc, char *const *___argv, const char *__shortopts)
       __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));












extern int gethostname (char *__name, size_t __len) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)))
    __attribute__ ((__access__ (__write_only__, 1, 2)));






extern int sethostname (const char *__name, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__access__ (__read_only__, 1, 2)));



extern int sethostid (long int __id) __attribute__ ((__nothrow__ , __leaf__)) ;





extern int getdomainname (char *__name, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)))
     __attribute__ ((__access__ (__write_only__, 1, 2)));
extern int setdomainname (const char *__name, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__access__ (__read_only__, 1, 2)));




extern int vhangup (void) __attribute__ ((__nothrow__ , __leaf__));


extern int revoke (const char *__file) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;







extern int profil (unsigned short int *__sample_buffer, size_t __size,
     size_t __offset, unsigned int __scale)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int acct (const char *__name) __attribute__ ((__nothrow__ , __leaf__));



extern char *getusershell (void) __attribute__ ((__nothrow__ , __leaf__));
extern void endusershell (void) __attribute__ ((__nothrow__ , __leaf__));
extern void setusershell (void) __attribute__ ((__nothrow__ , __leaf__));





extern int daemon (int __nochdir, int __noclose) __attribute__ ((__nothrow__ , __leaf__)) ;






extern int chroot (const char *__path) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;



extern char *getpass (const char *__prompt) __attribute__ ((__nonnull__ (1)));







extern int fsync (int __fd);





extern int syncfs (int __fd) __attribute__ ((__nothrow__ , __leaf__));






extern long int gethostid (void);


extern void sync (void) __attribute__ ((__nothrow__ , __leaf__));





extern int getpagesize (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern int getdtablesize (void) __attribute__ ((__nothrow__ , __leaf__));
extern int truncate (const char *__file, __off_t __length)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
extern int truncate64 (const char *__file, __off64_t __length)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
extern int ftruncate (int __fd, __off_t __length) __attribute__ ((__nothrow__ , __leaf__)) ;
extern int ftruncate64 (int __fd, __off64_t __length) __attribute__ ((__nothrow__ , __leaf__)) ;
extern int brk (void *__addr) __attribute__ ((__nothrow__ , __leaf__)) ;





extern void *sbrk (intptr_t __delta) __attribute__ ((__nothrow__ , __leaf__));
extern long int syscall (long int __sysno, ...) __attribute__ ((__nothrow__ , __leaf__));
extern int lockf (int __fd, int __cmd, __off_t __len) ;
extern int lockf64 (int __fd, int __cmd, __off64_t __len) ;
ssize_t copy_file_range (int __infd, __off64_t *__pinoff,
    int __outfd, __off64_t *__poutoff,
    size_t __length, unsigned int __flags);





extern int fdatasync (int __fildes);
extern char *crypt (const char *__key, const char *__salt)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));







extern void swab (const void *__restrict __from, void *__restrict __to,
    ssize_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)))
    __attribute__ ((__access__ (__read_only__, 1, 3)))
    __attribute__ ((__access__ (__write_only__, 2, 3)));
int getentropy (void *__buffer, size_t __length)
    __attribute__ ((__access__ (__write_only__, 1, 2)));
extern int close_range (unsigned int __fd, unsigned int __max_fd,
   int __flags) __attribute__ ((__nothrow__ , __leaf__));
extern __pid_t gettid (void) __attribute__ ((__nothrow__ , __leaf__));





# 41 "lib/unistd.h" 2 3
# 56 "lib/unistd.h" 3
# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3
# 143 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 3
typedef long int ptrdiff_t;
# 321 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 3
typedef int wchar_t;
# 415 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 3
typedef struct {
  long long __max_align_ll __attribute__((__aligned__(__alignof__(long long))));
  long double __max_align_ld __attribute__((__aligned__(__alignof__(long double))));
# 426 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 3
} max_align_t;
# 57 "lib/unistd.h" 2 3
# 613 "lib/unistd.h" 3
# 1 "lib/getopt-cdefs.h" 1 3
# 614 "lib/unistd.h" 2 3
# 1 "lib/getopt-pfx-core.h" 1 3
# 57 "lib/getopt-pfx-core.h" 3
# 1 "lib/getopt-core.h" 1 3
# 28 "lib/getopt-core.h" 3








extern char *
# 36 "lib/getopt-core.h"
            rpl_optarg
# 36 "lib/getopt-core.h" 3
                  ;
# 50 "lib/getopt-core.h" 3
extern int 
# 50 "lib/getopt-core.h"
          rpl_optind
# 50 "lib/getopt-core.h" 3
                ;




extern int 
# 55 "lib/getopt-core.h"
          rpl_opterr
# 55 "lib/getopt-core.h" 3
                ;



extern int 
# 59 "lib/getopt-core.h"
          rpl_optopt
# 59 "lib/getopt-core.h" 3
                ;
# 91 "lib/getopt-core.h" 3
extern int 
# 91 "lib/getopt-core.h"
          rpl_getopt 
# 91 "lib/getopt-core.h" 3
                 (int ___argc, char *const *___argv, const char *__shortopts)
       __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));


# 58 "lib/getopt-pfx-core.h" 2 3
# 615 "lib/unistd.h" 2 3






# 732 "lib/unistd.h" 3
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
# 785 "lib/unistd.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 807 "lib/unistd.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 835 "lib/unistd.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 995 "lib/unistd.h" 3
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
# 1044 "lib/unistd.h" 3
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
# 1063 "lib/unistd.h" 3
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
# 1117 "lib/unistd.h" 3
extern char * rpl_getcwd (char *buf, size_t size);
extern int _gl_cxxalias_dummy;





extern int _gl_cxxalias_dummy;
# 1184 "lib/unistd.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1636 "lib/unistd.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1856 "lib/unistd.h" 3
extern int rpl_rmdir (char const *name) __attribute__ ((__nonnull__ (1)));
extern int _gl_cxxalias_dummy;



extern int _gl_cxxalias_dummy;
# 2048 "lib/unistd.h" 3
extern int rpl_unlink (char const *file) __attribute__ ((__nonnull__ (1)));
extern int _gl_cxxalias_dummy;



extern int _gl_cxxalias_dummy;
# 2069 "lib/unistd.h" 3
extern int rpl_unlinkat (int fd, char const *file, int flag) __attribute__ ((__nonnull__ (2)))
                                                       ;
extern int _gl_cxxalias_dummy;







extern int _gl_cxxalias_dummy;
# 2138 "lib/unistd.h" 3

enum
{
  SS_ONSTACK = 1,

  SS_DISABLE

};



extern int sigaltstack (const stack_t *__restrict __ss,
   stack_t *__restrict __oss) __attribute__ ((__nothrow__ , __leaf__));




struct sigstack
  {
    void *ss_sp;
    int ss_onstack;
  };







extern int sigstack (struct sigstack *__ss, struct sigstack *__oss)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));






extern int sighold (int __sig) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__deprecated__ ("Use the sigprocmask function instead")));


extern int sigrelse (int __sig) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__deprecated__ ("Use the sigprocmask function instead")));


extern int sigignore (int __sig) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__deprecated__ ("Use the signal function instead")));


extern __sighandler_t sigset (int __sig, __sighandler_t __disp) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__deprecated__ ("Use the signal and sigprocmask functions instead")))
                                                        ;






extern int pthread_sigmask (int __how,
       const __sigset_t *__restrict __newmask,
       __sigset_t *__restrict __oldmask)__attribute__ ((__nothrow__ , __leaf__));


extern int pthread_kill (pthread_t __threadid, int __signo) __attribute__ ((__nothrow__ , __leaf__));



extern int pthread_sigqueue (pthread_t __threadid, int __signo,
        const union sigval __value) __attribute__ ((__nothrow__ , __leaf__));






extern int __libc_current_sigrtmin (void) __attribute__ ((__nothrow__ , __leaf__));

extern int __libc_current_sigrtmax (void) __attribute__ ((__nothrow__ , __leaf__));





extern int tgkill (__pid_t __tgid, __pid_t __tid, int __signal);


# 53 "lib/signal.h" 2 3
# 643 "lib/signal.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 698 "lib/signal.h" 3
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
# 710 "lib/signal.h" 3
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
# 723 "lib/signal.h" 3
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
# 736 "lib/signal.h" 3
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
# 748 "lib/signal.h" 3
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;





extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
# 770 "lib/signal.h" 3
extern int _gl_cxxalias_dummy
                                                                          ;
extern int _gl_cxxalias_dummy;







typedef void (*_gl_function_taking_int_returning_void_t) (int);
# 795 "lib/signal.h" 3
extern int _gl_cxxalias_dummy
                                                                           ;

extern int _gl_cxxalias_dummy;
# 917 "lib/signal.h" 3
extern int _gl_cxxalias_dummy
                                                               ;
extern int _gl_cxxalias_dummy;
# 61 "gzip.c" 2
# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stdbool.h" 1
# 62 "gzip.c" 2
# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1
# 63 "gzip.c" 2
# 1 "lib/sys/stat.h" 1
# 25 "lib/sys/stat.h"
       
# 26 "lib/sys/stat.h" 3
# 41 "lib/sys/stat.h" 3
# 1 "lib/sys/types.h" 1 3
# 20 "lib/sys/types.h" 3
       
# 21 "lib/sys/types.h" 3
# 42 "lib/sys/stat.h" 2 3


# 1 "lib/time.h" 1 3
# 20 "lib/time.h" 3
       
# 21 "lib/time.h" 3
# 41 "lib/time.h" 3
# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3 4



struct timex
{
  unsigned int modes;
  __syscall_slong_t offset;
  __syscall_slong_t freq;
  __syscall_slong_t maxerror;
  __syscall_slong_t esterror;
  int status;
  __syscall_slong_t constant;
  __syscall_slong_t precision;
  __syscall_slong_t tolerance;
  struct timeval time;
  __syscall_slong_t tick;
  __syscall_slong_t ppsfreq;
  __syscall_slong_t jitter;
  int shift;
  __syscall_slong_t stabil;
  __syscall_slong_t jitcnt;
  __syscall_slong_t calcnt;
  __syscall_slong_t errcnt;
  __syscall_slong_t stbcnt;

  int tai;


  int :32; int :32; int :32; int :32;
  int :32; int :32; int :32; int :32;
  int :32; int :32; int :32;

};




extern int clock_adjtime (__clockid_t __clock_id, struct timex *__utx) __attribute__ ((__nothrow__ , __leaf__));












struct tm
{
  int tm_sec;
  int tm_min;
  int tm_hour;
  int tm_mday;
  int tm_mon;
  int tm_year;
  int tm_wday;
  int tm_yday;
  int tm_isdst;


  long int tm_gmtoff;
  const char *tm_zone;




};







struct itimerspec
  {
    struct timespec it_interval;
    struct timespec it_value;
  };
struct sigevent;




extern clock_t clock (void) __attribute__ ((__nothrow__ , __leaf__));



extern time_t time (time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));


extern double difftime (time_t __time1, time_t __time0)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern time_t mktime (struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));
extern size_t strftime (char *__restrict __s, size_t __maxsize,
   const char *__restrict __format,
   const struct tm *__restrict __tp) __attribute__ ((__nothrow__ , __leaf__));




extern char *strptime (const char *__restrict __s,
         const char *__restrict __fmt, struct tm *__tp)
     __attribute__ ((__nothrow__ , __leaf__));






extern size_t strftime_l (char *__restrict __s, size_t __maxsize,
     const char *__restrict __format,
     const struct tm *__restrict __tp,
     locale_t __loc) __attribute__ ((__nothrow__ , __leaf__));



extern char *strptime_l (const char *__restrict __s,
    const char *__restrict __fmt, struct tm *__tp,
    locale_t __loc) __attribute__ ((__nothrow__ , __leaf__));






extern struct tm *gmtime (const time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));



extern struct tm *localtime (const time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));
extern struct tm *gmtime_r (const time_t *__restrict __timer,
       struct tm *__restrict __tp) __attribute__ ((__nothrow__ , __leaf__));



extern struct tm *localtime_r (const time_t *__restrict __timer,
          struct tm *__restrict __tp) __attribute__ ((__nothrow__ , __leaf__));
extern char *asctime (const struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));



extern char *ctime (const time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));
extern char *asctime_r (const struct tm *__restrict __tp,
   char *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));



extern char *ctime_r (const time_t *__restrict __timer,
        char *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));
extern char *__tzname[2];
extern int __daylight;
extern long int __timezone;




extern char *tzname[2];



extern void tzset (void) __attribute__ ((__nothrow__ , __leaf__));



extern int daylight;
extern long int timezone;
extern time_t timegm (struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));

extern time_t timelocal (struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));
extern int dysize (int __year) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern int nanosleep (const struct timespec *__requested_time,
        struct timespec *__remaining);


extern int clock_getres (clockid_t __clock_id, struct timespec *__res) __attribute__ ((__nothrow__ , __leaf__));


extern int clock_gettime (clockid_t __clock_id, struct timespec *__tp) __attribute__ ((__nothrow__ , __leaf__));


extern int clock_settime (clockid_t __clock_id, const struct timespec *__tp)
     __attribute__ ((__nothrow__ , __leaf__));
extern int clock_nanosleep (clockid_t __clock_id, int __flags,
       const struct timespec *__req,
       struct timespec *__rem);
extern int clock_getcpuclockid (pid_t __pid, clockid_t *__clock_id) __attribute__ ((__nothrow__ , __leaf__));




extern int timer_create (clockid_t __clock_id,
    struct sigevent *__restrict __evp,
    timer_t *__restrict __timerid) __attribute__ ((__nothrow__ , __leaf__));


extern int timer_delete (timer_t __timerid) __attribute__ ((__nothrow__ , __leaf__));



extern int timer_settime (timer_t __timerid, int __flags,
     const struct itimerspec *__restrict __value,
     struct itimerspec *__restrict __ovalue) __attribute__ ((__nothrow__ , __leaf__));


extern int timer_gettime (timer_t __timerid, struct itimerspec *__value)
     __attribute__ ((__nothrow__ , __leaf__));
extern int timer_getoverrun (timer_t __timerid) __attribute__ ((__nothrow__ , __leaf__));






extern int timespec_get (struct timespec *__ts, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int timespec_getres (struct timespec *__ts, int __base)
     __attribute__ ((__nothrow__ , __leaf__));
extern int getdate_err;
extern struct tm *getdate (const char *__string);
extern int getdate_r (const char *__restrict __string,
        struct tm *__restrict __resbufp);



# 42 "lib/time.h" 2 3


# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3
# 45 "lib/time.h" 2 3
# 566 "lib/time.h" 3
struct __time_t_must_be_integral {
  unsigned int __floating_time_t_unsupported : (time_t) 1;
};
# 688 "lib/time.h" 3
extern struct tm * rpl_localtime (time_t const *__timer) __attribute__ ((__nonnull__ (1)))
                                                                ;
extern int _gl_cxxalias_dummy;



extern int _gl_cxxalias_dummy;
# 703 "lib/time.h" 3
extern struct tm * rpl_gmtime (time_t const *__timer) __attribute__ ((__nonnull__ (1)))
                                                             ;
extern int _gl_cxxalias_dummy;



extern int _gl_cxxalias_dummy;
# 45 "lib/sys/stat.h" 2 3




struct stat
  {



    __dev_t st_dev;




    __ino_t st_ino;







    __nlink_t st_nlink;
    __mode_t st_mode;

    __uid_t st_uid;
    __gid_t st_gid;

    int __pad0;

    __dev_t st_rdev;




    __off_t st_size;



    __blksize_t st_blksize;

    __blkcnt_t st_blocks;
    struct timespec st_atim;
    struct timespec st_mtim;
    struct timespec st_ctim;
    __syscall_slong_t __glibc_reserved[3];
  };



struct stat64
  {



    __dev_t st_dev;

    __ino64_t st_ino;
    __nlink_t st_nlink;
    __mode_t st_mode;






    __uid_t st_uid;
    __gid_t st_gid;

    int __pad0;
    __dev_t st_rdev;
    __off_t st_size;





    __blksize_t st_blksize;
    __blkcnt64_t st_blocks;







    struct timespec st_atim;
    struct timespec st_mtim;
    struct timespec st_ctim;
    __syscall_slong_t __glibc_reserved[3];




  };
extern int stat (const char *__restrict __file,
   struct stat *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int fstat (int __fd, struct stat *__buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
extern int stat64 (const char *__restrict __file,
     struct stat64 *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int fstat64 (int __fd, struct stat64 *__buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
extern int fstatat (int __fd, const char *__restrict __file,
      struct stat *__restrict __buf, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
extern int fstatat64 (int __fd, const char *__restrict __file,
        struct stat64 *__restrict __buf, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
extern int lstat (const char *__restrict __file,
    struct stat *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int lstat64 (const char *__restrict __file,
      struct stat64 *__restrict __buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int chmod (const char *__file, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int lchmod (const char *__file, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));




extern int fchmod (int __fd, __mode_t __mode) __attribute__ ((__nothrow__ , __leaf__));





extern int fchmodat (int __fd, const char *__file, __mode_t __mode,
       int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) ;






extern __mode_t umask (__mode_t __mask) __attribute__ ((__nothrow__ , __leaf__));




extern __mode_t getumask (void) __attribute__ ((__nothrow__ , __leaf__));



extern int mkdir (const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int mkdirat (int __fd, const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));






extern int mknod (const char *__path, __mode_t __mode, __dev_t __dev)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int mknodat (int __fd, const char *__path, __mode_t __mode,
      __dev_t __dev) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));





extern int mkfifo (const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int mkfifoat (int __fd, const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));






extern int utimensat (int __fd, const char *__path,
        const struct timespec __times[2],
        int __flags)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
extern int futimens (int __fd, const struct timespec __times[2]) __attribute__ ((__nothrow__ , __leaf__));





















typedef __signed__ char __s8;
typedef unsigned char __u8;

typedef __signed__ short __s16;
typedef unsigned short __u16;

typedef __signed__ int __s32;
typedef unsigned int __u32;


__extension__ typedef __signed__ long long __s64;
__extension__ typedef unsigned long long __u64;







typedef struct {
 unsigned long fds_bits[1024 / (8 * sizeof(long))];
} __kernel_fd_set;


typedef void (*__kernel_sighandler_t)(int);


typedef int __kernel_key_t;
typedef int __kernel_mqd_t;







typedef unsigned short __kernel_old_uid_t;
typedef unsigned short __kernel_old_gid_t;


typedef unsigned long __kernel_old_dev_t;


typedef long __kernel_long_t;
typedef unsigned long __kernel_ulong_t;



typedef __kernel_ulong_t __kernel_ino_t;



typedef unsigned int __kernel_mode_t;



typedef int __kernel_pid_t;



typedef int __kernel_ipc_pid_t;



typedef unsigned int __kernel_uid_t;
typedef unsigned int __kernel_gid_t;



typedef __kernel_long_t __kernel_suseconds_t;



typedef int __kernel_daddr_t;



typedef unsigned int __kernel_uid32_t;
typedef unsigned int __kernel_gid32_t;
typedef __kernel_ulong_t __kernel_size_t;
typedef __kernel_long_t __kernel_ssize_t;
typedef __kernel_long_t __kernel_ptrdiff_t;




typedef struct {
 int val[2];
} __kernel_fsid_t;





typedef __kernel_long_t __kernel_off_t;
typedef long long __kernel_loff_t;
typedef __kernel_long_t __kernel_old_time_t;
typedef __kernel_long_t __kernel_time_t;
typedef long long __kernel_time64_t;
typedef __kernel_long_t __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
typedef char * __kernel_caddr_t;
typedef unsigned short __kernel_uid16_t;
typedef unsigned short __kernel_gid16_t;
typedef __u16 __le16;
typedef __u16 __be16;
typedef __u32 __le32;
typedef __u32 __be32;
typedef __u64 __le64;
typedef __u64 __be64;

typedef __u16 __sum16;
typedef __u32 __wsum;
typedef unsigned __poll_t;
struct statx_timestamp {
 __s64 tv_sec;
 __u32 tv_nsec;
 __s32 __reserved;
};
struct statx {

 __u32 stx_mask;
 __u32 stx_blksize;
 __u64 stx_attributes;

 __u32 stx_nlink;
 __u32 stx_uid;
 __u32 stx_gid;
 __u16 stx_mode;
 __u16 __spare0[1];

 __u64 stx_ino;
 __u64 stx_size;
 __u64 stx_blocks;
 __u64 stx_attributes_mask;

 struct statx_timestamp stx_atime;
 struct statx_timestamp stx_btime;
 struct statx_timestamp stx_ctime;
 struct statx_timestamp stx_mtime;

 __u32 stx_rdev_major;
 __u32 stx_rdev_minor;
 __u32 stx_dev_major;
 __u32 stx_dev_minor;

 __u64 stx_mnt_id;
 __u64 __spare2;

 __u64 __spare3[12];

};










int statx (int __dirfd, const char *__restrict __path, int __flags,
           unsigned int __mask, struct statx *__restrict __buf)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 5)));





# 48 "lib/sys/stat.h" 2 3
# 888 "lib/sys/stat.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 912 "lib/sys/stat.h" 3
extern int rpl_fstatat (int fd, char const *name, struct stat *st, int flags) __attribute__ ((__nonnull__ (2, 3)))

                                           ;
extern int _gl_cxxalias_dummy
                                                                         ;
# 926 "lib/sys/stat.h" 3
extern int _gl_cxxalias_dummy;
# 1019 "lib/sys/stat.h" 3
extern int rpl_lstat (const char *name, struct stat *buf) __attribute__ ((__nonnull__ (1, 2)))
                                                       ;
extern int _gl_cxxalias_dummy;




extern int _gl_cxxalias_dummy;
# 1069 "lib/sys/stat.h" 3
extern int _gl_cxxalias_dummy;


extern int _gl_cxxalias_dummy;
# 1236 "lib/sys/stat.h" 3
extern int rpl_stat (const char *name, struct stat *buf)
                      __attribute__ ((__nonnull__ (1, 2)));
# 64 "gzip.c" 2












extern int *__errno_location (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));







extern char *program_invocation_name;
extern char *program_invocation_short_name;

typedef int error_t;




# 65 "gzip.c" 2

# 1 "tailor.h" 1
# 67 "gzip.c" 2
# 1 "gzip.h" 1
# 23 "gzip.h"
   
# 23 "gzip.h"
  typedef void *voidp;
# 37 "gzip.h"
# 1 "lib/stdio.h" 1
# 20 "lib/stdio.h"
       
# 21 "lib/stdio.h" 3
# 43 "lib/stdio.h" 3





# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3 4


# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stdarg.h" 3 4

# 40 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;






typedef struct
{
  int __count;
  union
  {
    unsigned int __wch;
    char __wchb[4];
  } __value;
} __mbstate_t;




typedef struct _G_fpos_t
{
  __off_t __pos;
  __mbstate_t __state;
} __fpos_t;
typedef struct _G_fpos64_t
{
  __off64_t __pos;
  __mbstate_t __state;
} __fpos64_t;



struct _IO_FILE;
typedef struct _IO_FILE __FILE;



struct _IO_FILE;


typedef struct _IO_FILE FILE;
struct _IO_FILE;
struct _IO_marker;
struct _IO_codecvt;
struct _IO_wide_data;




typedef void _IO_lock_t;





struct _IO_FILE
{
  int _flags;


  char *_IO_read_ptr;
  char *_IO_read_end;
  char *_IO_read_base;
  char *_IO_write_base;
  char *_IO_write_ptr;
  char *_IO_write_end;
  char *_IO_buf_base;
  char *_IO_buf_end;


  char *_IO_save_base;
  char *_IO_backup_base;
  char *_IO_save_end;

  struct _IO_marker *_markers;

  struct _IO_FILE *_chain;

  int _fileno;
  int _flags2;
  __off_t _old_offset;


  unsigned short _cur_column;
  signed char _vtable_offset;
  char _shortbuf[1];

  _IO_lock_t *_lock;







  __off64_t _offset;

  struct _IO_codecvt *_codecvt;
  struct _IO_wide_data *_wide_data;
  struct _IO_FILE *_freeres_list;
  void *_freeres_buf;
  size_t __pad5;
  int _mode;

  char _unused2[15 * sizeof (int) - 4 * sizeof (void *) - sizeof (size_t)];
};


typedef __ssize_t cookie_read_function_t (void *__cookie, char *__buf,
                                          size_t __nbytes);







typedef __ssize_t cookie_write_function_t (void *__cookie, const char *__buf,
                                           size_t __nbytes);







typedef int cookie_seek_function_t (void *__cookie, __off64_t *__pos, int __w);


typedef int cookie_close_function_t (void *__cookie);






typedef struct _IO_cookie_io_functions_t
{
  cookie_read_function_t *read;
  cookie_write_function_t *write;
  cookie_seek_function_t *seek;
  cookie_close_function_t *close;
} cookie_io_functions_t;





typedef __gnuc_va_list va_list;
typedef __fpos_t fpos_t;




typedef __fpos64_t fpos64_t;
extern FILE *stdin;
extern FILE *stdout;
extern FILE *stderr;






extern int remove (const char *__filename) __attribute__ ((__nothrow__ , __leaf__));

extern int rename (const char *__old, const char *__new) __attribute__ ((__nothrow__ , __leaf__));



extern int renameat (int __oldfd, const char *__old, int __newfd,
       const char *__new) __attribute__ ((__nothrow__ , __leaf__));
extern int renameat2 (int __oldfd, const char *__old, int __newfd,
        const char *__new, unsigned int __flags) __attribute__ ((__nothrow__ , __leaf__));






extern int fclose (FILE *__stream);
extern FILE *tmpfile (void)
  __attribute__ ((__malloc__)) __attribute__ ((__malloc__ (fclose, 1))) ;
extern FILE *tmpfile64 (void)
   __attribute__ ((__malloc__)) __attribute__ ((__malloc__ (fclose, 1))) ;



extern char *tmpnam (char[20]) __attribute__ ((__nothrow__ , __leaf__)) ;




extern char *tmpnam_r (char __s[20]) __attribute__ ((__nothrow__ , __leaf__)) ;
extern char *tempnam (const char *__dir, const char *__pfx)
   __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__malloc__ (__builtin_free, 1)));






extern int fflush (FILE *__stream);
extern int fflush_unlocked (FILE *__stream);
extern int fcloseall (void);
extern FILE *fopen (const char *__restrict __filename,
      const char *__restrict __modes)
  __attribute__ ((__malloc__)) __attribute__ ((__malloc__ (fclose, 1))) ;




extern FILE *freopen (const char *__restrict __filename,
        const char *__restrict __modes,
        FILE *__restrict __stream) ;
extern FILE *fopen64 (const char *__restrict __filename,
        const char *__restrict __modes)
  __attribute__ ((__malloc__)) __attribute__ ((__malloc__ (fclose, 1))) ;
extern FILE *freopen64 (const char *__restrict __filename,
   const char *__restrict __modes,
   FILE *__restrict __stream) ;




extern FILE *fdopen (int __fd, const char *__modes) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__malloc__)) __attribute__ ((__malloc__ (fclose, 1))) ;





extern FILE *fopencookie (void *__restrict __magic_cookie,
     const char *__restrict __modes,
     cookie_io_functions_t __io_funcs) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__malloc__)) __attribute__ ((__malloc__ (fclose, 1))) ;




extern FILE *fmemopen (void *__s, size_t __len, const char *__modes)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__malloc__ (fclose, 1))) ;




extern FILE *open_memstream (char **__bufloc, size_t *__sizeloc) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__malloc__)) __attribute__ ((__malloc__ (fclose, 1))) ;
extern void setbuf (FILE *__restrict __stream, char *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));



extern int setvbuf (FILE *__restrict __stream, char *__restrict __buf,
      int __modes, size_t __n) __attribute__ ((__nothrow__ , __leaf__));




extern void setbuffer (FILE *__restrict __stream, char *__restrict __buf,
         size_t __size) __attribute__ ((__nothrow__ , __leaf__));


extern void setlinebuf (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));







extern int fprintf (FILE *__restrict __stream,
      const char *__restrict __format, ...);




extern int printf (const char *__restrict __format, ...);

extern int sprintf (char *__restrict __s,
      const char *__restrict __format, ...) __attribute__ ((__nothrow__));





extern int vfprintf (FILE *__restrict __s, const char *__restrict __format,
       __gnuc_va_list __arg);




extern int vprintf (const char *__restrict __format, __gnuc_va_list __arg);

extern int vsprintf (char *__restrict __s, const char *__restrict __format,
       __gnuc_va_list __arg) __attribute__ ((__nothrow__));



extern int snprintf (char *__restrict __s, size_t __maxlen,
       const char *__restrict __format, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 4)));

extern int vsnprintf (char *__restrict __s, size_t __maxlen,
        const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 0)));





extern int vasprintf (char **__restrict __ptr, const char *__restrict __f,
        __gnuc_va_list __arg)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 0))) ;
extern int __asprintf (char **__restrict __ptr,
         const char *__restrict __fmt, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 3))) ;
extern int asprintf (char **__restrict __ptr,
       const char *__restrict __fmt, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 3))) ;




extern int vdprintf (int __fd, const char *__restrict __fmt,
       __gnuc_va_list __arg)
     __attribute__ ((__format__ (__printf__, 2, 0)));
extern int dprintf (int __fd, const char *__restrict __fmt, ...)
     __attribute__ ((__format__ (__printf__, 2, 3)));







extern int fscanf (FILE *__restrict __stream,
     const char *__restrict __format, ...) ;




extern int scanf (const char *__restrict __format, ...) ;

extern int sscanf (const char *__restrict __s,
     const char *__restrict __format, ...) __attribute__ ((__nothrow__ , __leaf__));








extern int fscanf (FILE *__restrict __stream, const char *__restrict __format, ...) __asm__ ("" "__isoc99_fscanf")

                               ;
extern int scanf (const char *__restrict __format, ...) __asm__ ("" "__isoc99_scanf")
                              ;
extern int sscanf (const char *__restrict __s, const char *__restrict __format, ...) __asm__ ("" "__isoc99_sscanf") __attribute__ ((__nothrow__ , __leaf__))

                      ;
extern int vfscanf (FILE *__restrict __s, const char *__restrict __format,
      __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 2, 0))) ;





extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 1, 0))) ;


extern int vsscanf (const char *__restrict __s,
      const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format__ (__scanf__, 2, 0)));





extern int vfscanf (FILE *__restrict __s, const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vfscanf")



     __attribute__ ((__format__ (__scanf__, 2, 0))) ;
extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vscanf")

     __attribute__ ((__format__ (__scanf__, 1, 0))) ;
extern int vsscanf (const char *__restrict __s, const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vsscanf") __attribute__ ((__nothrow__ , __leaf__))



     __attribute__ ((__format__ (__scanf__, 2, 0)));
extern int fgetc (FILE *__stream);
extern int getc (FILE *__stream);





extern int getchar (void);






extern int getc_unlocked (FILE *__stream);
extern int getchar_unlocked (void);
extern int fgetc_unlocked (FILE *__stream);
extern int fputc (int __c, FILE *__stream);
extern int putc (int __c, FILE *__stream);





extern int putchar (int __c);
extern int fputc_unlocked (int __c, FILE *__stream);







extern int putc_unlocked (int __c, FILE *__stream);
extern int putchar_unlocked (int __c);






extern int getw (FILE *__stream);


extern int putw (int __w, FILE *__stream);







extern char *fgets (char *__restrict __s, int __n, FILE *__restrict __stream)
     __attribute__ ((__access__ (__write_only__, 1, 2)));
extern char *fgets_unlocked (char *__restrict __s, int __n,
        FILE *__restrict __stream)
    __attribute__ ((__access__ (__write_only__, 1, 2)));
extern __ssize_t __getdelim (char **__restrict __lineptr,
                             size_t *__restrict __n, int __delimiter,
                             FILE *__restrict __stream) ;
extern __ssize_t getdelim (char **__restrict __lineptr,
                           size_t *__restrict __n, int __delimiter,
                           FILE *__restrict __stream) ;







extern __ssize_t getline (char **__restrict __lineptr,
                          size_t *__restrict __n,
                          FILE *__restrict __stream) ;







extern int fputs (const char *__restrict __s, FILE *__restrict __stream);





extern int puts (const char *__s);






extern int ungetc (int __c, FILE *__stream);






extern size_t fread (void *__restrict __ptr, size_t __size,
       size_t __n, FILE *__restrict __stream) ;




extern size_t fwrite (const void *__restrict __ptr, size_t __size,
        size_t __n, FILE *__restrict __s);
extern int fputs_unlocked (const char *__restrict __s,
      FILE *__restrict __stream);
extern size_t fread_unlocked (void *__restrict __ptr, size_t __size,
         size_t __n, FILE *__restrict __stream) ;
extern size_t fwrite_unlocked (const void *__restrict __ptr, size_t __size,
          size_t __n, FILE *__restrict __stream);







extern int fseek (FILE *__stream, long int __off, int __whence);




extern long int ftell (FILE *__stream) ;




extern void rewind (FILE *__stream);
extern int fseeko (FILE *__stream, __off_t __off, int __whence);




extern __off_t ftello (FILE *__stream) ;
extern int fgetpos (FILE *__restrict __stream, fpos_t *__restrict __pos);




extern int fsetpos (FILE *__stream, const fpos_t *__pos);
extern int fseeko64 (FILE *__stream, __off64_t __off, int __whence);
extern __off64_t ftello64 (FILE *__stream) ;
extern int fgetpos64 (FILE *__restrict __stream, fpos64_t *__restrict __pos);
extern int fsetpos64 (FILE *__stream, const fpos64_t *__pos);



extern void clearerr (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));

extern int feof (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;

extern int ferror (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;



extern void clearerr_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));
extern int feof_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;
extern int ferror_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;







extern void perror (const char *__s);




extern int fileno (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int fileno_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;
extern int pclose (FILE *__stream);





extern FILE *popen (const char *__command, const char *__modes)
  __attribute__ ((__malloc__)) __attribute__ ((__malloc__ (pclose, 1))) ;






extern char *ctermid (char *__s) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__access__ (__write_only__, 1)));





extern char *cuserid (char *__s)
  __attribute__ ((__access__ (__write_only__, 1)));




struct obstack;


extern int obstack_printf (struct obstack *__restrict __obstack,
      const char *__restrict __format, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 3)));
extern int obstack_vprintf (struct obstack *__restrict __obstack,
       const char *__restrict __format,
       __gnuc_va_list __args)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 0)));







extern void flockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));



extern int ftrylockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;


extern void funlockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));
extern int __uflow (FILE *);
extern int __overflow (FILE *, int);

# 44 "lib/stdio.h" 2 3







# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stdarg.h" 1 3
# 52 "lib/stdio.h" 2 3

# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3
# 54 "lib/stdio.h" 2 3




# 1 "lib/sys/types.h" 1 3
# 20 "lib/sys/types.h" 3
       
# 21 "lib/sys/types.h" 3
# 59 "lib/stdio.h" 2 3
# 668 "lib/stdio.h" 3
extern int rpl_fclose (FILE *stream) __attribute__ ((__nonnull__ (1)));
extern int _gl_cxxalias_dummy;



extern int _gl_cxxalias_dummy;
# 712 "lib/stdio.h" 3
extern int rpl_fflush (FILE *gl_stream);
extern int _gl_cxxalias_dummy;



extern int _gl_cxxalias_dummy;
# 734 "lib/stdio.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 749 "lib/stdio.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 782 "lib/stdio.h" 3
extern int rpl_fprintf (FILE *fp, const char *format, ...) __attribute__ ((__format__ (__gnu_printf__, 2, 3))) __attribute__ ((__nonnull__ (1, 2)))

                                                         ;





extern int _gl_cxxalias_dummy;



extern int _gl_cxxalias_dummy;
# 821 "lib/stdio.h" 3
extern int fpurge (FILE *gl_stream) __attribute__ ((__nonnull__ (1)));

extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 843 "lib/stdio.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 858 "lib/stdio.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 873 "lib/stdio.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 913 "lib/stdio.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 960 "lib/stdio.h" 3
extern int rpl_fseek (FILE *fp, long offset, int whence) __attribute__ ((__nonnull__ (1)))
                                                    ;
extern int _gl_cxxalias_dummy;



extern int _gl_cxxalias_dummy;
# 981 "lib/stdio.h" 3
extern int rpl_fseeko (FILE *fp, off_t offset, int whence) __attribute__ ((__nonnull__ (1)))
                                                     ;
extern int _gl_cxxalias_dummy;







extern int _gl_cxxalias_dummy;
# 1027 "lib/stdio.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1048 "lib/stdio.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1083 "lib/stdio.h" 3
extern int _gl_cxxalias_dummy
                                                                      ;
# 1109 "lib/stdio.h" 3
extern int _gl_cxxalias_dummy;
# 1121 "lib/stdio.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1135 "lib/stdio.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1297 "lib/stdio.h" 3
extern void rpl_perror (const char *string);
extern int _gl_cxxalias_dummy;



extern int _gl_cxxalias_dummy;
# 1344 "lib/stdio.h" 3
extern int __printf__ (const char *format, ...) __asm__ ("" "rpl_printf") __attribute__ ((__format__ (__gnu_printf__, 1, 2))) __attribute__ ((__nonnull__ (1)))




                                          ;
# 1358 "lib/stdio.h" 3
extern int _gl_cxxalias_dummy;
# 1373 "lib/stdio.h" 3
extern int _gl_cxxalias_dummy;
# 1394 "lib/stdio.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1408 "lib/stdio.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1422 "lib/stdio.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1524 "lib/stdio.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1694 "lib/stdio.h" 3
extern int rpl_vfprintf (FILE *fp, const char *format, va_list args) __attribute__ ((__format__ (__gnu_printf__, 2, 0))) __attribute__ ((__nonnull__ (1, 2)))

                                                          ;





extern int _gl_cxxalias_dummy;







extern int _gl_cxxalias_dummy;
# 1762 "lib/stdio.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 38 "gzip.h" 2
# 1 "lib/sys/types.h" 1
# 20 "lib/sys/types.h"
       
# 21 "lib/sys/types.h" 3
# 39 "gzip.h" 2
# 1 "lib/time.h" 1
# 20 "lib/time.h"
       
# 21 "lib/time.h" 3
# 40 "gzip.h" 2
# 1 "lib/string.h" 1
# 20 "lib/string.h"
       
# 21 "lib/string.h" 3
# 41 "lib/string.h" 3






# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3 4
extern void *memcpy (void *__restrict __dest, const void *__restrict __src,
       size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern void *memmove (void *__dest, const void *__src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));





extern void *memccpy (void *__restrict __dest, const void *__restrict __src,
        int __c, size_t __n)
    __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__access__ (__write_only__, 1, 4)));




extern void *memset (void *__s, int __c, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int memcmp (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern int __memcmpeq (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern void *memchr (const void *__s, int __c, size_t __n)
      __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
extern void *rawmemchr (const void *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
extern void *memrchr (const void *__s, int __c, size_t __n)
      __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)))
      __attribute__ ((__access__ (__read_only__, 1, 3)));





extern char *strcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern char *strncpy (char *__restrict __dest,
        const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern char *strcat (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern char *strncat (char *__restrict __dest, const char *__restrict __src,
        size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strcmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

extern int strncmp (const char *__s1, const char *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strcoll (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

extern size_t strxfrm (char *__restrict __dest,
         const char *__restrict __src, size_t __n)
    __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) __attribute__ ((__access__ (__write_only__, 1, 3)));






extern int strcoll_l (const char *__s1, const char *__s2, locale_t __l)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 3)));


extern size_t strxfrm_l (char *__dest, const char *__src, size_t __n,
    locale_t __l) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)))
     __attribute__ ((__access__ (__write_only__, 1, 3)));





extern char *strdup (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));






extern char *strndup (const char *__string, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));
extern char *strchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
extern char *strrchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
extern char *strchrnul (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));





extern size_t strcspn (const char *__s, const char *__reject)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern size_t strspn (const char *__s, const char *__accept)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *strpbrk (const char *__s, const char *__accept)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *strstr (const char *__haystack, const char *__needle)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));




extern char *strtok (char *__restrict __s, const char *__restrict __delim)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));



extern char *__strtok_r (char *__restrict __s,
    const char *__restrict __delim,
    char **__restrict __save_ptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));

extern char *strtok_r (char *__restrict __s, const char *__restrict __delim,
         char **__restrict __save_ptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
extern char *strcasestr (const char *__haystack, const char *__needle)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));







extern void *memmem (const void *__haystack, size_t __haystacklen,
       const void *__needle, size_t __needlelen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 3)))
    __attribute__ ((__access__ (__read_only__, 1, 2)))
    __attribute__ ((__access__ (__read_only__, 3, 4)));



extern void *__mempcpy (void *__restrict __dest,
   const void *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern void *mempcpy (void *__restrict __dest,
        const void *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern size_t strlen (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));




extern size_t strnlen (const char *__string, size_t __maxlen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));




extern char *strerror (int __errnum) __attribute__ ((__nothrow__ , __leaf__));
extern char *strerror_r (int __errnum, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) __attribute__ ((__access__ (__write_only__, 2, 3)));




extern const char *strerrordesc_np (int __err) __attribute__ ((__nothrow__ , __leaf__));

extern const char *strerrorname_np (int __err) __attribute__ ((__nothrow__ , __leaf__));





extern char *strerror_l (int __errnum, locale_t __l) __attribute__ ((__nothrow__ , __leaf__));



# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3 4










extern int bcmp (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern void bcopy (const void *__src, void *__dest, size_t __n)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern void bzero (void *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern char *index (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
extern char *rindex (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));






extern int ffs (int __i) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));





extern int ffsl (long int __l) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
__extension__ extern int ffsll (long long int __ll)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern int strcasecmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strncasecmp (const char *__s1, const char *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));






extern int strcasecmp_l (const char *__s1, const char *__s2, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 3)));



extern int strncasecmp_l (const char *__s1, const char *__s2,
     size_t __n, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 4)));






extern void explicit_bzero (void *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)))
    __attribute__ ((__access__ (__write_only__, 1, 2)));



extern char *strsep (char **__restrict __stringp,
       const char *__restrict __delim)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern char *strsignal (int __sig) __attribute__ ((__nothrow__ , __leaf__));



extern const char *sigabbrev_np (int __sig) __attribute__ ((__nothrow__ , __leaf__));


extern const char *sigdescr_np (int __sig) __attribute__ ((__nothrow__ , __leaf__));



extern char *__stpcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *stpcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern char *__stpncpy (char *__restrict __dest,
   const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *stpncpy (char *__restrict __dest,
        const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern int strverscmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern char *strfry (char *__string) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern void *memfrob (void *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)))
    __attribute__ ((__access__ (__read_write__, 1, 2)));
extern char *basename (const char *__filename) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

# 42 "lib/string.h" 2 3







# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3
# 50 "lib/string.h" 2 3
# 604 "lib/string.h" 3
extern void * rpl_memchr (void const *__s, int __c, size_t __n) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)))

                                                        ;
extern int _gl_cxxalias_dummy;
# 623 "lib/string.h" 3
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy
                                                          ;
# 681 "lib/string.h" 3
extern int _gl_cxxalias_dummy

                               ;
extern int _gl_cxxalias_dummy;
# 703 "lib/string.h" 3
extern int _gl_cxxalias_dummy

                                                                  ;


extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
# 758 "lib/string.h" 3
extern int _gl_cxxalias_dummy
                                                                     ;
extern int _gl_cxxalias_dummy;
# 870 "lib/string.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1452 "lib/string.h" 3
extern char * rpl_strerror (int);
extern int _gl_cxxalias_dummy;



extern int _gl_cxxalias_dummy;
# 1473 "lib/string.h" 3
extern int rpl_strerror_r (int errnum, char *buf, size_t buflen) __attribute__ ((__nonnull__ (2)))
                                                         ;
extern int _gl_cxxalias_dummy;
# 1484 "lib/string.h" 3
extern int _gl_cxxalias_dummy;
# 41 "gzip.h" 2
# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stdnoreturn.h" 1
# 42 "gzip.h" 2





# 46 "gzip.h"
typedef unsigned char uch;
typedef unsigned short ush;
typedef unsigned long ulg;
# 63 "gzip.h"
extern int method;
# 117 "gzip.h"
extern uch inbuf[];
extern uch outbuf[];
extern ush d_buf[];
extern uch window[];




   extern ush prev[];







extern unsigned insize;
extern unsigned inptr;
extern unsigned outcnt;
extern int rsync;

extern off_t bytes_in;
extern off_t bytes_out;
extern off_t header_bytes;

extern int ifd;
extern int ofd;
extern char ifname[];
extern char ofname[];
extern char *program_name;

extern struct timespec time_stamp;
extern off_t ifile_size;

typedef int file_t;
# 193 "gzip.h"
extern int exit_code;
extern int verbose;
extern int quiet;
extern int level;
extern int test;
extern int to_stdout;
extern int save_orig_name;
# 261 "gzip.h"
extern int zip (int in, int out);
extern int file_read (char *buf, unsigned size);


extern int unzip (int in, int out);
extern int check_zipfile (int in);


extern int unpack (int in, int out);


extern int unlzh (int in, int out);


extern _Noreturn void abort_gzip (void);


extern void lm_init (int pack_level, ush *flags);
extern off_t deflate (void);


extern void ct_init (ush *attr, int *method);
extern int ct_tally (int dist, int lc);
extern off_t flush_block (char *buf, ulg stored_len, int pad, int eof);


extern void bi_init (file_t zipfile);
extern void send_bits (int value, int length);
extern unsigned bi_reverse (unsigned value, int length) __attribute__ ((__const__));
extern void bi_windup (void);
extern void copy_block (char *buf, unsigned len, int header);
extern int (*read_buf) (char *buf, unsigned size);


extern int copy (int in, int out);
extern ulg updcrc (uch *s, unsigned n);
extern void clear_bufs (void);
extern int fill_inbuf (int eof_ok);
extern void flush_outbuf (void);
extern void flush_window (void);
extern void write_buf (int fd, voidp buf, unsigned cnt);
extern int read_buffer (int fd, voidp buf, unsigned int cnt);
extern char *strlwr (char *s);
extern char *gzip_base_name (char *fname) 
# 304 "gzip.h" 3
                                         __attribute__ ((__pure__))
# 304 "gzip.h"
                                                           ;
extern int xunlink (char *fname);
extern void make_simple_name (char *name);
extern char *add_envopt (int *argcp, char ***argvp, char const *env);
extern _Noreturn void gzip_error (char const *m);
extern _Noreturn void xalloc_die (void);
extern void warning (char const *m);
extern _Noreturn void read_error (void);
extern _Noreturn void write_error (void);
extern void display_ratio (off_t num, off_t den, FILE *file);
extern void fprint_off (FILE *, off_t, int);


extern int inflate (void);
# 68 "gzip.c" 2
# 1 "lib/intprops.h" 1
# 23 "lib/intprops.h"
# 1 "lib/limits.h" 1
# 22 "lib/limits.h"
       
# 23 "lib/limits.h" 3




# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/limits.h" 1 3
# 34 "/usr/lib/gcc/x86_64-linux-gnu/11/include/limits.h" 3
# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/syslimits.h" 1 3






# 1 "lib/limits.h" 1 3
# 22 "lib/limits.h" 3
       
# 23 "lib/limits.h" 3




# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/limits.h" 1 3
# 203 "/usr/lib/gcc/x86_64-linux-gnu/11/include/limits.h" 3


extern long int __sysconf (int __name) __attribute__ ((__nothrow__ , __leaf__));







# 204 "/usr/lib/gcc/x86_64-linux-gnu/11/include/limits.h" 2 3
# 28 "lib/limits.h" 2 3
# 8 "/usr/lib/gcc/x86_64-linux-gnu/11/include/syslimits.h" 2 3
# 35 "/usr/lib/gcc/x86_64-linux-gnu/11/include/limits.h" 2 3
# 28 "lib/limits.h" 2 3
# 24 "lib/intprops.h" 2
# 69 "gzip.c" 2
# 1 "lzw.h" 1
# 47 "lzw.h"

# 47 "lzw.h"
extern int maxbits;
extern int block_mode;

extern int lzw (int in, int out);
extern int unlzw (int in, int out);
# 70 "gzip.c" 2
# 1 "revision.h" 1
# 71 "gzip.c" 2
# 1 "lib/timespec.h" 1
# 22 "lib/timespec.h"
# 1 "lib/time.h" 1
# 20 "lib/time.h"
       
# 21 "lib/time.h" 3
# 23 "lib/timespec.h" 2





# 36 "lib/timespec.h"
# 1 "lib/arg-nonnull.h" 1
# 37 "lib/timespec.h" 2
# 1 "lib/verify.h" 1
# 49 "lib/verify.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1
# 50 "lib/verify.h" 2
# 38 "lib/timespec.h" 2




enum { TIMESPEC_HZ = 1000000000 };
enum { LOG10_TIMESPEC_HZ = 9 };




enum { TIMESPEC_RESOLUTION = TIMESPEC_HZ };
enum { LOG10_TIMESPEC_RESOLUTION = LOG10_TIMESPEC_HZ };



inline struct timespec
make_timespec (time_t s, long int ns)
{
  struct timespec r;
  r.tv_sec = s;
  r.tv_nsec = ns;
  return r;
}
# 88 "lib/timespec.h"
inline int 
# 88 "lib/timespec.h" 3
                       __attribute__ ((__pure__))

# 89 "lib/timespec.h"
timespec_cmp (struct timespec a, struct timespec b)
{
  if (a.tv_sec < b.tv_sec)
    return -1;
  if (a.tv_sec > b.tv_sec)
    return 1;



  ((-1 <= a.tv_nsec && a.tv_nsec <= 2 * TIMESPEC_HZ) ? (void) 0 : __builtin_unreachable ());
  ((-1 <= b.tv_nsec && b.tv_nsec <= 2 * TIMESPEC_HZ) ? (void) 0 : __builtin_unreachable ());

  return a.tv_nsec - b.tv_nsec;
}



inline int 
# 106 "lib/timespec.h" 3
                       __attribute__ ((__pure__))

# 107 "lib/timespec.h"
timespec_sign (struct timespec a)
{
  return a.tv_sec < 0 ? -1 : a.tv_sec || a.tv_nsec;
}

struct timespec timespec_add (struct timespec, struct timespec)
  __attribute__ ((__const__));
struct timespec timespec_sub (struct timespec, struct timespec)
  __attribute__ ((__const__));
struct timespec dtotimespec (double)
  __attribute__ ((__const__));


inline double
timespectod (struct timespec a)
{
  return a.tv_sec + a.tv_nsec / 1e9;
}

struct timespec current_timespec (void);
void gettime (struct timespec *) 
# 127 "lib/timespec.h" 3
                                __attribute__ ((__nonnull__ 
# 127 "lib/timespec.h"
                                (1)
# 127 "lib/timespec.h" 3
                                ))
# 127 "lib/timespec.h"
                                                     ;
int settime (struct timespec const *) 
# 128 "lib/timespec.h" 3
                                     __attribute__ ((__nonnull__ 
# 128 "lib/timespec.h"
                                     (1)
# 128 "lib/timespec.h" 3
                                     ))
# 128 "lib/timespec.h"
                                                          ;






# 72 "gzip.c" 2

# 1 "lib/dirname.h" 1
# 23 "lib/dirname.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1
# 24 "lib/dirname.h" 2
# 1 "lib/dosname.h" 1
# 25 "lib/dirname.h" 2
# 43 "lib/dirname.h"
char *mdir_name (char const *file);
size_t base_len (char const *file) 
# 44 "lib/dirname.h" 3
                                  __attribute__ ((__pure__))
# 44 "lib/dirname.h"
                                                    ;
size_t dir_len (char const *file) 
# 45 "lib/dirname.h" 3
                                 __attribute__ ((__pure__))
# 45 "lib/dirname.h"
                                                   ;
char *last_component (char const *file) 
# 46 "lib/dirname.h" 3
                                       __attribute__ ((__pure__))
# 46 "lib/dirname.h"
                                                         ;

_Bool strip_trailing_slashes (char *file);
# 74 "gzip.c" 2
# 1 "lib/dosname.h" 1
# 75 "gzip.c" 2
# 1 "lib/fcntl--.h" 1
# 20 "lib/fcntl--.h"
# 1 "lib/fcntl.h" 1
# 22 "lib/fcntl.h"
       
# 23 "lib/fcntl.h" 3
# 50 "lib/fcntl.h" 3
# 1 "lib/sys/types.h" 1 3
# 20 "lib/sys/types.h" 3
       
# 21 "lib/sys/types.h" 3
# 51 "lib/fcntl.h" 2 3
# 61 "lib/fcntl.h" 3








struct flock
  {
    short int l_type;
    short int l_whence;

    __off_t l_start;
    __off_t l_len;




    __pid_t l_pid;
  };


struct flock64
  {
    short int l_type;
    short int l_whence;
    __off64_t l_start;
    __off64_t l_len;
    __pid_t l_pid;
  };



# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3 4


struct iovec
  {
    void *iov_base;
    size_t iov_len;
  };
enum __pid_type
  {
    F_OWNER_TID = 0,
    F_OWNER_PID,
    F_OWNER_PGRP,
    F_OWNER_GID = F_OWNER_PGRP
  };


struct f_owner_ex
  {
    enum __pid_type type;
    __pid_t pid;
  };



struct file_handle
{
  unsigned int handle_bytes;
  int handle_type;

  unsigned char f_handle[0];
};





extern __ssize_t readahead (int __fd, __off64_t __offset, size_t __count)
    __attribute__ ((__nothrow__ , __leaf__));






extern int sync_file_range (int __fd, __off64_t __offset, __off64_t __count,
       unsigned int __flags);






extern __ssize_t vmsplice (int __fdout, const struct iovec *__iov,
      size_t __count, unsigned int __flags);





extern __ssize_t splice (int __fdin, __off64_t *__offin, int __fdout,
    __off64_t *__offout, size_t __len,
    unsigned int __flags);





extern __ssize_t tee (int __fdin, int __fdout, size_t __len,
        unsigned int __flags);






extern int fallocate (int __fd, int __mode, __off_t __offset, __off_t __len);
extern int fallocate64 (int __fd, int __mode, __off64_t __offset,
   __off64_t __len);




extern int name_to_handle_at (int __dfd, const char *__name,
         struct file_handle *__handle, int *__mnt_id,
         int __flags) __attribute__ ((__nothrow__ , __leaf__));





extern int open_by_handle_at (int __mountdirfd, struct file_handle *__handle,
         int __flags);




extern int fcntl (int __fd, int __cmd, ...);
extern int fcntl64 (int __fd, int __cmd, ...);
extern int open (const char *__file, int __oflag, ...) __attribute__ ((__nonnull__ (1)));
extern int open64 (const char *__file, int __oflag, ...) __attribute__ ((__nonnull__ (1)));
extern int openat (int __fd, const char *__file, int __oflag, ...)
     __attribute__ ((__nonnull__ (2)));
extern int openat64 (int __fd, const char *__file, int __oflag, ...)
     __attribute__ ((__nonnull__ (2)));
extern int creat (const char *__file, mode_t __mode) __attribute__ ((__nonnull__ (1)));
extern int creat64 (const char *__file, mode_t __mode) __attribute__ ((__nonnull__ (1)));
extern int posix_fadvise (int __fd, off_t __offset, off_t __len,
     int __advise) __attribute__ ((__nothrow__ , __leaf__));
extern int posix_fadvise64 (int __fd, off64_t __offset, off64_t __len,
       int __advise) __attribute__ ((__nothrow__ , __leaf__));
extern int posix_fallocate (int __fd, off_t __offset, off_t __len);
extern int posix_fallocate64 (int __fd, off64_t __offset, off64_t __len);

# 62 "lib/fcntl.h" 2 3
# 565 "lib/fcntl.h" 3
extern int rpl_fcntl (int fd, int action, ...);
extern int _gl_cxxalias_dummy;






extern int _gl_cxxalias_dummy;
# 592 "lib/fcntl.h" 3
extern int _gl_cxxalias_dummy;




extern int _gl_cxxalias_dummy;
# 612 "lib/fcntl.h" 3
extern int rpl_openat (int fd, char const *file, int flags, ...) __attribute__ ((__nonnull__ (2)))

                                        ;
extern int _gl_cxxalias_dummy
                                                                               ;
# 626 "lib/fcntl.h" 3
extern int _gl_cxxalias_dummy;
# 21 "lib/fcntl--.h" 2
# 1 "lib/fcntl-safer.h" 1
# 20 "lib/fcntl-safer.h"
# 1 "lib/sys/types.h" 1
# 20 "lib/sys/types.h"
       
# 21 "lib/sys/types.h" 3
# 21 "lib/fcntl-safer.h" 2


# 22 "lib/fcntl-safer.h"
int open_safer (char const *, int, ...);
int creat_safer (char const *, mode_t);


int openat_safer (int, char const *, int, ...);
# 22 "lib/fcntl--.h" 2
# 76 "gzip.c" 2
# 1 "lib/getopt.h" 1
# 25 "lib/getopt.h"
       
# 26 "lib/getopt.h" 3
# 34 "lib/getopt.h" 3


struct option
{
  const char *name;


  int has_arg;
  int *flag;
  int val;
};







extern int getopt_long (int ___argc, char *const *___argv,
   const char *__shortopts,
          const struct option *__longopts, int *__longind)
       __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
extern int getopt_long_only (int ___argc, char *const *___argv,
        const char *__shortopts,
               const struct option *__longopts, int *__longind)
       __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));


# 35 "lib/getopt.h" 2 3
# 86 "lib/getopt.h" 3
# 1 "lib/getopt-pfx-ext.h" 1 3
# 69 "lib/getopt-pfx-ext.h" 3
# 1 "lib/getopt-ext.h" 1 3
# 27 "lib/getopt-ext.h" 3

# 50 "lib/getopt-ext.h" 3
struct 
# 50 "lib/getopt-ext.h"
      rpl_option

# 51 "lib/getopt-ext.h" 3
{
  const char *name;


  int has_arg;
  int *flag;
  int val;
};







extern int 
# 66 "lib/getopt-ext.h"
          rpl_getopt_long 
# 66 "lib/getopt-ext.h" 3
                      (int ___argc, char *const *___argv,
   const char *__shortopts,
          const struct 
# 68 "lib/getopt-ext.h"
                      rpl_option 
# 68 "lib/getopt-ext.h" 3
                             *__longopts, int *__longind)
       __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
extern int 
# 70 "lib/getopt-ext.h"
          rpl_getopt_long_only 
# 70 "lib/getopt-ext.h" 3
                           (int ___argc, char *const *___argv,
        const char *__shortopts,
               const struct 
# 72 "lib/getopt-ext.h"
                           rpl_option 
# 72 "lib/getopt-ext.h" 3
                                  *__longopts, int *__longind)
       __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));


# 70 "lib/getopt-pfx-ext.h" 2 3
# 87 "lib/getopt.h" 2 3
# 77 "gzip.c" 2
# 1 "lib/ignore-value.h" 1
# 78 "gzip.c" 2
# 1 "lib/stat-time.h" 1
# 23 "lib/stat-time.h"
# 1 "lib/intprops.h" 1
# 24 "lib/stat-time.h" 2


# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1
# 27 "lib/stat-time.h" 2
# 1 "lib/sys/stat.h" 1
# 25 "lib/sys/stat.h"
       
# 26 "lib/sys/stat.h" 3
# 28 "lib/stat-time.h" 2
# 1 "lib/time.h" 1
# 20 "lib/time.h"
       
# 21 "lib/time.h" 3
# 29 "lib/stat-time.h" 2





# 65 "lib/stat-time.h"

# 65 "lib/stat-time.h"
inline long int 
# 65 "lib/stat-time.h" 3
                             __attribute__ ((__pure__))

# 66 "lib/stat-time.h"
get_stat_atime_ns (struct stat const *st)
{

  return ((st)->st_atim).tv_nsec;





}


inline long int 
# 78 "lib/stat-time.h" 3
                             __attribute__ ((__pure__))

# 79 "lib/stat-time.h"
get_stat_ctime_ns (struct stat const *st)
{

  return ((st)->st_ctim).tv_nsec;





}


inline long int 
# 91 "lib/stat-time.h" 3
                             __attribute__ ((__pure__))

# 92 "lib/stat-time.h"
get_stat_mtime_ns (struct stat const *st)
{

  return ((st)->st_mtim).tv_nsec;





}


inline long int 
# 104 "lib/stat-time.h" 3
                             __attribute__ ((__pure__))

# 105 "lib/stat-time.h"
get_stat_birthtime_ns (struct stat const *st __attribute__ ((__unused__)))
{





  return 0;

}


inline struct timespec 
# 117 "lib/stat-time.h" 3
                                    __attribute__ ((__pure__))

# 118 "lib/stat-time.h"
get_stat_atime (struct stat const *st)
{

  return ((st)->st_atim);






}


inline struct timespec 
# 131 "lib/stat-time.h" 3
                                    __attribute__ ((__pure__))

# 132 "lib/stat-time.h"
get_stat_ctime (struct stat const *st)
{

  return ((st)->st_ctim);






}


inline struct timespec 
# 145 "lib/stat-time.h" 3
                                    __attribute__ ((__pure__))

# 146 "lib/stat-time.h"
get_stat_mtime (struct stat const *st)
{

  return ((st)->st_mtim);






}



inline struct timespec 
# 160 "lib/stat-time.h" 3
                                    __attribute__ ((__pure__))

# 161 "lib/stat-time.h"
get_stat_birthtime (struct stat const *st __attribute__ ((__unused__)))
{
  struct timespec t;
# 183 "lib/stat-time.h"
  t.tv_sec = -1;
  t.tv_nsec = -1;
# 202 "lib/stat-time.h"
  return t;
}






inline int
stat_time_normalize (int result, struct stat *st __attribute__ ((__unused__)))
{
# 243 "lib/stat-time.h"
  return result;
}






# 79 "gzip.c" 2
# 1 "version.h" 1
extern char const *Version;
# 80 "gzip.c" 2
# 1 "lib/xalloc.h" 1
# 21 "lib/xalloc.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1
# 22 "lib/xalloc.h" 2
# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stdint.h" 1
# 9 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stdint.h"









typedef __uint8_t uint8_t;
typedef __uint16_t uint16_t;
typedef __uint32_t uint32_t;
typedef __uint64_t uint64_t;





typedef __int_least8_t int_least8_t;
typedef __int_least16_t int_least16_t;
typedef __int_least32_t int_least32_t;
typedef __int_least64_t int_least64_t;


typedef __uint_least8_t uint_least8_t;
typedef __uint_least16_t uint_least16_t;
typedef __uint_least32_t uint_least32_t;
typedef __uint_least64_t uint_least64_t;





typedef signed char int_fast8_t;

typedef long int int_fast16_t;
typedef long int int_fast32_t;
typedef long int int_fast64_t;
typedef unsigned char uint_fast8_t;

typedef unsigned long int uint_fast16_t;
typedef unsigned long int uint_fast32_t;
typedef unsigned long int uint_fast64_t;
typedef unsigned long int uintptr_t;
typedef __intmax_t intmax_t;
typedef __uintmax_t uintmax_t;
# 10 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stdint.h" 2
# 23 "lib/xalloc.h" 2

# 1 "lib/xalloc-oversized.h" 1
# 21 "lib/xalloc-oversized.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1
# 22 "lib/xalloc-oversized.h" 2
# 34 "lib/xalloc-oversized.h"

# 34 "lib/xalloc-oversized.h"
typedef ptrdiff_t __xalloc_count_type;
# 25 "lib/xalloc.h" 2





# 51 "lib/xalloc.h"
extern _Noreturn void xalloc_die (void);

void *xmalloc (size_t s)
      __attribute__ ((__malloc__)) __attribute__ ((__alloc_size__ (1)));
void *xzalloc (size_t s)
      __attribute__ ((__malloc__)) __attribute__ ((__alloc_size__ (1)));
void *xcalloc (size_t n, size_t s)
      __attribute__ ((__malloc__)) __attribute__ ((__alloc_size__ (1, 2)));
void *xrealloc (void *p, size_t s)
      __attribute__ ((__alloc_size__ (2)));
void *x2realloc (void *p, size_t *pn);
void *xmemdup (void const *p, size_t s)
      __attribute__ ((__alloc_size__ (2)));
char *xstrdup (char const *str)
      __attribute__ ((__malloc__));
# 96 "lib/xalloc.h"
inline void *xnmalloc (size_t n, size_t s)
                    __attribute__ ((__malloc__)) __attribute__ ((__alloc_size__ (1, 2)));
inline void *
xnmalloc (size_t n, size_t s)
{
  if (__builtin_mul_overflow_p (n, s, (__xalloc_count_type) 1))
    xalloc_die ();
  return xmalloc (n * s);
}




inline void *xnrealloc (void *p, size_t n, size_t s)
                    __attribute__ ((__alloc_size__ (2, 3)));
inline void *
xnrealloc (void *p, size_t n, size_t s)
{
  if (__builtin_mul_overflow_p (n, s, (__xalloc_count_type) 1))
    xalloc_die ();
  return xrealloc (p, n * s);
}
# 173 "lib/xalloc.h"
inline void *
x2nrealloc (void *p, size_t *pn, size_t s)
{
  size_t n = *pn;

  if (! p)
    {
      if (! n)
        {




          enum { DEFAULT_MXFAST = 64 * sizeof (size_t) / 4 };

          n = DEFAULT_MXFAST / s;
          n += !n;
        }
      if (__builtin_mul_overflow_p (n, s, (__xalloc_count_type) 1))
        xalloc_die ();
    }
  else
    {




      if ((
# 200 "lib/xalloc.h" 3 4
          (9223372036854775807L) 
# 200 "lib/xalloc.h"
                      < 
# 200 "lib/xalloc.h" 3 4
                        (18446744073709551615UL) 
# 200 "lib/xalloc.h"
                                 ? 
# 200 "lib/xalloc.h" 3 4
                                   (9223372036854775807L) 
# 200 "lib/xalloc.h"
                                               : 
# 200 "lib/xalloc.h" 3 4
                                                 (18446744073709551615UL)
# 200 "lib/xalloc.h"
                                                         ) / 3 * 2 / s
          <= n)
        xalloc_die ();
      n += n / 2 + 1;
    }

  *pn = n;
  return xrealloc (p, n * s);
}




inline char *xcharalloc (size_t n)
                    __attribute__ ((__malloc__)) __attribute__ ((__alloc_size__ (1)));
inline char *
xcharalloc (size_t n)
{
  return ((char *) (sizeof (char) == 1 ? xmalloc (n) : xnmalloc (n, sizeof (char))));
}
# 260 "lib/xalloc.h"

# 81 "gzip.c" 2
# 1 "lib/yesno.h" 1
# 22 "lib/yesno.h"
_Bool yesno (void);
# 82 "gzip.c" 2





# 1 "lib/stdlib.h" 1
# 20 "lib/stdlib.h"
       
# 21 "lib/stdlib.h" 3
# 36 "lib/stdlib.h" 3





# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3 4








typedef struct
  {
    int quot;
    int rem;
  } div_t;



typedef struct
  {
    long int quot;
    long int rem;
  } ldiv_t;





__extension__ typedef struct
  {
    long long int quot;
    long long int rem;
  } lldiv_t;
extern size_t __ctype_get_mb_cur_max (void) __attribute__ ((__nothrow__ , __leaf__)) ;



extern double atof (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;

extern int atoi (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;

extern long int atol (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;



__extension__ extern long long int atoll (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;



extern double strtod (const char *__restrict __nptr,
        char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern float strtof (const char *__restrict __nptr,
       char **__restrict __endptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

extern long double strtold (const char *__restrict __nptr,
       char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern _Float32 strtof32 (const char *__restrict __nptr,
     char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern _Float64 strtof64 (const char *__restrict __nptr,
     char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern _Float128 strtof128 (const char *__restrict __nptr,
       char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern _Float32x strtof32x (const char *__restrict __nptr,
       char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern _Float64x strtof64x (const char *__restrict __nptr,
       char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern long int strtol (const char *__restrict __nptr,
   char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

extern unsigned long int strtoul (const char *__restrict __nptr,
      char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



__extension__
extern long long int strtoq (const char *__restrict __nptr,
        char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

__extension__
extern unsigned long long int strtouq (const char *__restrict __nptr,
           char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));




__extension__
extern long long int strtoll (const char *__restrict __nptr,
         char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

__extension__
extern unsigned long long int strtoull (const char *__restrict __nptr,
     char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));




extern int strfromd (char *__dest, size_t __size, const char *__format,
       double __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));

extern int strfromf (char *__dest, size_t __size, const char *__format,
       float __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));

extern int strfroml (char *__dest, size_t __size, const char *__format,
       long double __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));
extern int strfromf32 (char *__dest, size_t __size, const char * __format,
         _Float32 __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));



extern int strfromf64 (char *__dest, size_t __size, const char * __format,
         _Float64 __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));



extern int strfromf128 (char *__dest, size_t __size, const char * __format,
   _Float128 __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));



extern int strfromf32x (char *__dest, size_t __size, const char * __format,
   _Float32x __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));



extern int strfromf64x (char *__dest, size_t __size, const char * __format,
   _Float64x __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));
extern long int strtol_l (const char *__restrict __nptr,
     char **__restrict __endptr, int __base,
     locale_t __loc) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 4)));

extern unsigned long int strtoul_l (const char *__restrict __nptr,
        char **__restrict __endptr,
        int __base, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 4)));

__extension__
extern long long int strtoll_l (const char *__restrict __nptr,
    char **__restrict __endptr, int __base,
    locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 4)));

__extension__
extern unsigned long long int strtoull_l (const char *__restrict __nptr,
       char **__restrict __endptr,
       int __base, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 4)));

extern double strtod_l (const char *__restrict __nptr,
   char **__restrict __endptr, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));

extern float strtof_l (const char *__restrict __nptr,
         char **__restrict __endptr, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));

extern long double strtold_l (const char *__restrict __nptr,
         char **__restrict __endptr,
         locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));
extern _Float32 strtof32_l (const char *__restrict __nptr,
       char **__restrict __endptr,
       locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));



extern _Float64 strtof64_l (const char *__restrict __nptr,
       char **__restrict __endptr,
       locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));



extern _Float128 strtof128_l (const char *__restrict __nptr,
         char **__restrict __endptr,
         locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));



extern _Float32x strtof32x_l (const char *__restrict __nptr,
         char **__restrict __endptr,
         locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));



extern _Float64x strtof64x_l (const char *__restrict __nptr,
         char **__restrict __endptr,
         locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));
extern char *l64a (long int __n) __attribute__ ((__nothrow__ , __leaf__)) ;


extern long int a64l (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;




# 1 "lib/sys/types.h" 1 3 4
# 20 "lib/sys/types.h" 3 4
       
# 21 "lib/sys/types.h" 3






extern long int random (void) __attribute__ ((__nothrow__ , __leaf__));


extern void srandom (unsigned int __seed) __attribute__ ((__nothrow__ , __leaf__));





extern char *initstate (unsigned int __seed, char *__statebuf,
   size_t __statelen) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));



extern char *setstate (char *__statebuf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







struct random_data
  {
    int32_t *fptr;
    int32_t *rptr;
    int32_t *state;
    int rand_type;
    int rand_deg;
    int rand_sep;
    int32_t *end_ptr;
  };

extern int random_r (struct random_data *__restrict __buf,
       int32_t *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern int srandom_r (unsigned int __seed, struct random_data *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));

extern int initstate_r (unsigned int __seed, char *__restrict __statebuf,
   size_t __statelen,
   struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));

extern int setstate_r (char *__restrict __statebuf,
         struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));





extern int rand (void) __attribute__ ((__nothrow__ , __leaf__));

extern void srand (unsigned int __seed) __attribute__ ((__nothrow__ , __leaf__));



extern int rand_r (unsigned int *__seed) __attribute__ ((__nothrow__ , __leaf__));







extern double drand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern double erand48 (unsigned short int __xsubi[3]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern long int lrand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern long int nrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern long int mrand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern long int jrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern void srand48 (long int __seedval) __attribute__ ((__nothrow__ , __leaf__));
extern unsigned short int *seed48 (unsigned short int __seed16v[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern void lcong48 (unsigned short int __param[7]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





struct drand48_data
  {
    unsigned short int __x[3];
    unsigned short int __old_x[3];
    unsigned short int __c;
    unsigned short int __init;
    __extension__ unsigned long long int __a;

  };


extern int drand48_r (struct drand48_data *__restrict __buffer,
        double *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int erand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        double *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int lrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int nrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int mrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int jrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int srand48_r (long int __seedval, struct drand48_data *__buffer)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));

extern int seed48_r (unsigned short int __seed16v[3],
       struct drand48_data *__buffer) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern int lcong48_r (unsigned short int __param[7],
        struct drand48_data *__buffer)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern void *malloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__))
     __attribute__ ((__alloc_size__ (1))) ;

extern void *calloc (size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__alloc_size__ (1, 2))) ;






extern void *realloc (void *__ptr, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__)) __attribute__ ((__alloc_size__ (2)));


extern void free (void *__ptr) __attribute__ ((__nothrow__ , __leaf__));







extern void *reallocarray (void *__ptr, size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__))
     __attribute__ ((__alloc_size__ (2, 3)))
    __attribute__ ((__malloc__ (__builtin_free, 1)));


extern void *reallocarray (void *__ptr, size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__ (reallocarray, 1)));



# 1 "lib/alloca.h" 1 3 4





extern void *valloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__))
     __attribute__ ((__alloc_size__ (1))) ;




extern int posix_memalign (void **__memptr, size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;




extern void *aligned_alloc (size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__alloc_align__ (1)))
     __attribute__ ((__alloc_size__ (2))) ;



extern void abort (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));



extern int atexit (void (*__func) (void)) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







extern int at_quick_exit (void (*__func) (void)) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));






extern int on_exit (void (*__func) (int __status, void *__arg), void *__arg)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern void exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));





extern void quick_exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));





extern void _Exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));




extern char *getenv (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;




extern char *secure_getenv (const char *__name)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;






extern int putenv (char *__string) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int setenv (const char *__name, const char *__value, int __replace)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));


extern int unsetenv (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));






extern int clearenv (void) __attribute__ ((__nothrow__ , __leaf__));
extern char *mktemp (char *__template) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int mkstemp (char *__template) __attribute__ ((__nonnull__ (1))) ;
extern int mkstemp64 (char *__template) __attribute__ ((__nonnull__ (1))) ;
extern int mkstemps (char *__template, int __suffixlen) __attribute__ ((__nonnull__ (1))) ;
extern int mkstemps64 (char *__template, int __suffixlen)
     __attribute__ ((__nonnull__ (1))) ;
extern char *mkdtemp (char *__template) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
extern int mkostemp (char *__template, int __flags) __attribute__ ((__nonnull__ (1))) ;
extern int mkostemp64 (char *__template, int __flags) __attribute__ ((__nonnull__ (1))) ;
extern int mkostemps (char *__template, int __suffixlen, int __flags)
     __attribute__ ((__nonnull__ (1))) ;
extern int mkostemps64 (char *__template, int __suffixlen, int __flags)
     __attribute__ ((__nonnull__ (1))) ;
extern int system (const char *__command) ;





extern char *canonicalize_file_name (const char *__name)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__malloc__))
     __attribute__ ((__malloc__ (__builtin_free, 1))) ;
extern char *realpath (const char *__restrict __name,
         char *__restrict __resolved) __attribute__ ((__nothrow__ , __leaf__)) ;






typedef int (*__compar_fn_t) (const void *, const void *);


typedef __compar_fn_t comparison_fn_t;



typedef int (*__compar_d_fn_t) (const void *, const void *, void *);




extern void *bsearch (const void *__key, const void *__base,
        size_t __nmemb, size_t __size, __compar_fn_t __compar)
     __attribute__ ((__nonnull__ (1, 2, 5))) ;







extern void qsort (void *__base, size_t __nmemb, size_t __size,
     __compar_fn_t __compar) __attribute__ ((__nonnull__ (1, 4)));

extern void qsort_r (void *__base, size_t __nmemb, size_t __size,
       __compar_d_fn_t __compar, void *__arg)
  __attribute__ ((__nonnull__ (1, 4)));




extern int abs (int __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
extern long int labs (long int __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;


__extension__ extern long long int llabs (long long int __x)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;






extern div_t div (int __numer, int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
extern ldiv_t ldiv (long int __numer, long int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;


__extension__ extern lldiv_t lldiv (long long int __numer,
        long long int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
extern char *ecvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;




extern char *fcvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;




extern char *gcvt (double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3))) ;




extern char *qecvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;
extern char *qfcvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;
extern char *qgcvt (long double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3))) ;




extern int ecvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int fcvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));

extern int qecvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int qfcvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));





extern int mblen (const char *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));


extern int mbtowc (wchar_t *__restrict __pwc,
     const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));


extern int wctomb (char *__s, wchar_t __wchar) __attribute__ ((__nothrow__ , __leaf__));



extern size_t mbstowcs (wchar_t *__restrict __pwcs,
   const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ , __leaf__))
    __attribute__ ((__access__ (__read_only__, 2)));

extern size_t wcstombs (char *__restrict __s,
   const wchar_t *__restrict __pwcs, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__access__ (__write_only__, 1, 3)))
  __attribute__ ((__access__ (__read_only__, 2)));






extern int rpmatch (const char *__response) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
extern int getsubopt (char **__restrict __optionp,
        char *const *__restrict __tokens,
        char **__restrict __valuep)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2, 3))) ;







extern int posix_openpt (int __oflag) ;







extern int grantpt (int __fd) __attribute__ ((__nothrow__ , __leaf__));



extern int unlockpt (int __fd) __attribute__ ((__nothrow__ , __leaf__));




extern char *ptsname (int __fd) __attribute__ ((__nothrow__ , __leaf__)) ;






extern int ptsname_r (int __fd, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) __attribute__ ((__access__ (__write_only__, 2, 3)));


extern int getpt (void);






extern int getloadavg (double __loadavg[], int __nelem)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

# 37 "lib/stdlib.h" 2 3





# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3
# 43 "lib/stdlib.h" 2 3
# 662 "lib/stdlib.h" 3
extern void * rpl_calloc (size_t nmemb, size_t size);
extern int _gl_cxxalias_dummy;



extern int _gl_cxxalias_dummy;
# 777 "lib/stdlib.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1250 "lib/stdlib.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 88 "gzip.c" 2






# 1 "lib/dirent.h" 1
# 21 "lib/dirent.h"
       
# 22 "lib/dirent.h" 3






struct dirent
  {

    __ino_t d_ino;
    __off_t d_off;




    unsigned short int d_reclen;
    unsigned char d_type;
    char d_name[256];
  };


struct dirent64
  {
    __ino64_t d_ino;
    __off64_t d_off;
    unsigned short int d_reclen;
    unsigned char d_type;
    char d_name[256];
  };
enum
  {
    DT_UNKNOWN = 0,

    DT_FIFO = 1,

    DT_CHR = 2,

    DT_DIR = 4,

    DT_BLK = 6,

    DT_REG = 8,

    DT_LNK = 10,

    DT_SOCK = 12,

    DT_WHT = 14

  };
typedef struct __dirstream DIR;






extern DIR *opendir (const char *__name) __attribute__ ((__nonnull__ (1)));






extern DIR *fdopendir (int __fd);







extern int closedir (DIR *__dirp) __attribute__ ((__nonnull__ (1)));
extern struct dirent *readdir (DIR *__dirp) __attribute__ ((__nonnull__ (1)));
extern struct dirent64 *readdir64 (DIR *__dirp) __attribute__ ((__nonnull__ (1)));
extern int readdir_r (DIR *__restrict __dirp,
        struct dirent *__restrict __entry,
        struct dirent **__restrict __result)
     __attribute__ ((__nonnull__ (1, 2, 3))) __attribute__ ((__deprecated__));
extern int readdir64_r (DIR *__restrict __dirp,
   struct dirent64 *__restrict __entry,
   struct dirent64 **__restrict __result)
  __attribute__ ((__nonnull__ (1, 2, 3))) __attribute__ ((__deprecated__));




extern void rewinddir (DIR *__dirp) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern void seekdir (DIR *__dirp, long int __pos) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern long int telldir (DIR *__dirp) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int dirfd (DIR *__dirp) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 1 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h" 1 3 4
extern int scandir (const char *__restrict __dir,
      struct dirent ***__restrict __namelist,
      int (*__selector) (const struct dirent *),
      int (*__cmp) (const struct dirent **,
      const struct dirent **))
     __attribute__ ((__nonnull__ (1, 2)));
extern int scandir64 (const char *__restrict __dir,
        struct dirent64 ***__restrict __namelist,
        int (*__selector) (const struct dirent64 *),
        int (*__cmp) (const struct dirent64 **,
        const struct dirent64 **))
     __attribute__ ((__nonnull__ (1, 2)));
extern int scandirat (int __dfd, const char *__restrict __dir,
        struct dirent ***__restrict __namelist,
        int (*__selector) (const struct dirent *),
        int (*__cmp) (const struct dirent **,
        const struct dirent **))
     __attribute__ ((__nonnull__ (2, 3)));
extern int scandirat64 (int __dfd, const char *__restrict __dir,
   struct dirent64 ***__restrict __namelist,
   int (*__selector) (const struct dirent64 *),
   int (*__cmp) (const struct dirent64 **,
          const struct dirent64 **))
     __attribute__ ((__nonnull__ (2, 3)));




extern int alphasort (const struct dirent **__e1,
        const struct dirent **__e2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern int alphasort64 (const struct dirent64 **__e1,
   const struct dirent64 **__e2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern __ssize_t getdirentries (int __fd, char *__restrict __buf,
    size_t __nbytes,
    __off_t *__restrict __basep)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));
extern __ssize_t getdirentries64 (int __fd, char *__restrict __buf,
      size_t __nbytes,
      __off64_t *__restrict __basep)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));






extern int versionsort (const struct dirent **__e1,
   const struct dirent **__e2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern int versionsort64 (const struct dirent64 **__e1,
     const struct dirent64 **__e2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));











extern __ssize_t getdents64 (int __fd, void *__buffer, size_t __length)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));



# 28 "lib/dirent.h" 2 3






# 1 "lib/sys/types.h" 1 3
# 20 "lib/sys/types.h" 3
       
# 21 "lib/sys/types.h" 3
# 35 "lib/dirent.h" 2 3
# 562 "lib/dirent.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 577 "lib/dirent.h" 3
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
# 614 "lib/dirent.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 652 "lib/dirent.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 674 "lib/dirent.h" 3
extern DIR * rpl_fdopendir (int fd);
extern int _gl_cxxalias_dummy;






extern int _gl_cxxalias_dummy;
# 95 "gzip.c" 2
# 1 "lib/savedir.h" 1
# 26 "lib/savedir.h"

# 26 "lib/savedir.h"
enum savedir_option
  {
    SAVEDIR_SORT_NONE,
    SAVEDIR_SORT_NAME,




    SAVEDIR_SORT_FASTREAD = SAVEDIR_SORT_NONE

  };

char *streamsavedir (DIR *, enum savedir_option);
char *savedir (char const *, enum savedir_option);
# 96 "gzip.c" 2



# 1 "lib/utimens.h" 1
# 20 "lib/utimens.h"
# 1 "lib/time.h" 1
# 20 "lib/time.h"
       
# 21 "lib/time.h" 3
# 21 "lib/utimens.h" 2
int fdutimens (int, char const *, struct timespec const [2]);
int utimens (char const *, struct timespec const [2]);
int lutimens (char const *, struct timespec const [2]);
# 100 "gzip.c" 2
# 131 "gzip.c"
uch inbuf[0x8000 +64];
uch outbuf[16384 +2048];
ush d_buf[0x8000];
uch window[2L*0x8000];

    ush prev[1L<<16];
# 146 "gzip.c"
static _Bool presume_input_tty;







static _Bool synchronous;

static int ascii = 0;
       int to_stdout = 0;
static int decompress = 0;
static int force = 0;
static int keep = 0;
static int no_name = -1;
static int no_time = -1;
static int recursive = 0;
static int list = 0;
       int verbose = 0;
       int quiet = 0;
static int do_lzw = 0;
       int test = 0;
static int foreground = 0;
       char *program_name;
       int maxbits = 16;
       int method = 8;
       int level = 6;
       int exit_code = 0;
       int save_orig_name;
static int last_member;
static int part_nb;
       off_t ifile_size;
static char *env;
static char const *z_suffix;
static size_t z_len;







struct timespec time_stamp;


static sigset_t caught_signals;




static int volatile exiting_signal;



static int volatile remove_ofname_fd = -1;
static char volatile remove_ofname[1024];

static _Bool stdin_was_read;

off_t bytes_in;
off_t bytes_out;
static off_t total_in;
static off_t total_out;
char ifname[1024];
char ofname[1024];
static char dfname[1024];
static struct stat istat;
int ifd;
int ofd;
static int dfd = -1;
unsigned insize;
unsigned inptr;
unsigned outcnt;
int rsync = 0;

static int handled_sig[] =
  {

    
# 225 "gzip.c" 3 4
   2


    
# 228 "gzip.c"
   , 
# 228 "gzip.c" 3 4
     1


    
# 231 "gzip.c"
   , 
# 231 "gzip.c" 3 4
     13


    
# 234 "gzip.c"
   , 
# 234 "gzip.c" 3 4
     15


    
# 237 "gzip.c"
   , 
# 237 "gzip.c" 3 4
     24


    
# 240 "gzip.c"
   , 
# 240 "gzip.c" 3 4
     25

  
# 242 "gzip.c"
 };



enum
{
  PRESUME_INPUT_TTY_OPTION = 0x7f + 1,
  RSYNCABLE_OPTION,
  SYNCHRONOUS_OPTION,



  ENV_OPTION
};

static char const shortopts[] = "ab:cdfhH?klLmMnNqrS:tvVZ123456789";

static const struct rpl_option longopts[] =
{

    {"ascii", 0, 0, 'a'},
    {"to-stdout", 0, 0, 'c'},
    {"stdout", 0, 0, 'c'},
    {"decompress", 0, 0, 'd'},
    {"uncompress", 0, 0, 'd'},

    {"force", 0, 0, 'f'},
    {"help", 0, 0, 'h'},

    {"keep", 0, 0, 'k'},
    {"list", 0, 0, 'l'},
    {"license", 0, 0, 'L'},
    {"no-name", 0, 0, 'n'},
    {"name", 0, 0, 'N'},
    {"-presume-input-tty", 
# 276 "gzip.c" 3
                          0
# 276 "gzip.c"
                                     , 
# 276 "gzip.c" 3 4
                                       ((void *)0)
# 276 "gzip.c"
                                           , PRESUME_INPUT_TTY_OPTION},
    {"quiet", 0, 0, 'q'},
    {"silent", 0, 0, 'q'},
    {"synchronous",0, 0, SYNCHRONOUS_OPTION},
    {"recursive", 0, 0, 'r'},
    {"suffix", 1, 0, 'S'},
    {"test", 0, 0, 't'},
    {"verbose", 0, 0, 'v'},
    {"version", 0, 0, 'V'},
    {"fast", 0, 0, '1'},
    {"best", 0, 0, '9'},
    {"lzw", 0, 0, 'Z'},
    {"bits", 1, 0, 'b'},
    {"rsyncable", 0, 0, RSYNCABLE_OPTION},
    { 0, 0, 0, 0 }
};



static _Noreturn void try_help (void);
static void help (void);
static void license (void);
static void version (void);
static int input_eof (void);
static void treat_stdin (void);
static void treat_file (char *iname);
static int create_outfile (void);
static char *get_suffix (char *name);
static int open_input_file (char *iname, struct stat *sbuf);
static void discard_input_bytes (size_t nbytes, unsigned int flags);
static int make_ofname (void);
static void shorten_name (char *name);
static int get_method (int in);
static void do_list (int ifd, int method);
static int check_ofname (void);
static void copy_stat (struct stat *ifstat);
static void install_signal_handlers (void);
static void remove_output_file (_Bool);
static void abort_gzip_signal (int);
static _Noreturn void do_exit (int exitcode);
static void finish_out (void);
      int main (int argc, char **argv);
static int (*work) (int infile, int outfile) = zip;


static void treat_dir (int fd, char *dir);




static void
try_help ()
{
  
# 329 "gzip.c" 3
 rpl_fprintf 
# 329 "gzip.c"
         (
# 329 "gzip.c" 3 4
          stderr
# 329 "gzip.c"
                , "Try `%s --help' for more information.\n",
           program_name);
  do_exit (1);
}


static void help()
{
    static char const* const help_msg[] = {
 "Compress or uncompress FILEs (by default, compress FILES in-place).",
 "",
 "Mandatory arguments to long options are mandatory for short options too.",
 "",



 "  -c, --stdout      write on standard output, keep original files unchanged",
 "  -d, --decompress  decompress",

 "  -f, --force       force overwrite of output file and compress links",
 "  -h, --help        give this help",

 "  -k, --keep        keep (don't delete) input files",
 "  -l, --list        list compressed file contents",
 "  -L, --license     display software license",




 "  -n, --no-name     do not save or restore the original name and timestamp",
 "  -N, --name        save or restore the original name and timestamp",
 "  -q, --quiet       suppress all warnings",

 "  -r, --recursive   operate recursively on directories",

 "      --rsyncable   make rsync-friendly archive",
 "  -S, --suffix=SUF  use suffix SUF on compressed files",
 "      --synchronous synchronous output (safer if system crashes, but slower)",
 "  -t, --test        test compressed file integrity",
 "  -v, --verbose     verbose mode",
 "  -V, --version     display version number",
 "  -1, --fast        compress faster",
 "  -9, --best        compress better",




 "",
 "With no FILE, or when FILE is -, read standard input.",
 "",
 "Report bugs to <bug-gzip@gnu.org>.",
  0};
    char const *const *p = help_msg;

    
# 383 "gzip.c" 3
   __printf__ 
# 383 "gzip.c"
          ("Usage: %s [OPTION]... [FILE]...\n", program_name);
    while (*p) 
# 384 "gzip.c" 3
              __printf__ 
# 384 "gzip.c"
                     ("%s\n", *p++);
}


static void license()
{
    char const *const *p = license_msg;

    
# 392 "gzip.c" 3
   __printf__ 
# 392 "gzip.c"
          ("%s %s\n", program_name, Version);
    while (*p) 
# 393 "gzip.c" 3
              __printf__ 
# 393 "gzip.c"
                     ("%s\n", *p++);
}


static void version()
{
    license ();
    
# 400 "gzip.c" 3
   __printf__ 
# 400 "gzip.c"
          ("\n");
    
# 401 "gzip.c" 3
   __printf__ 
# 401 "gzip.c"
          ("Written by Jean-loup Gailly.\n");
}

static void progerror (char const *string)
{
    int e = 
# 406 "gzip.c" 3 4
           (*__errno_location ())
# 406 "gzip.c"
                ;
    
# 407 "gzip.c" 3
   rpl_fprintf 
# 407 "gzip.c"
           (
# 407 "gzip.c" 3 4
            stderr
# 407 "gzip.c"
                  , "%s: ", program_name);
    
# 408 "gzip.c" 3 4
   (*__errno_location ()) 
# 408 "gzip.c"
         = e;
    
# 409 "gzip.c" 3
   rpl_perror
# 409 "gzip.c"
         (string);
    exit_code = 1;
}


int main (int argc, char **argv)
{
    int file_count;
    size_t proglen;
    char **argv_copy;
    int env_argc;
    char **env_argv;

    ;

    program_name = gzip_base_name (argv[0]);
    proglen = strlen (program_name);


    if (4 < proglen && (strcmp((program_name + proglen - 4),(".exe")) == 0))
      program_name[proglen - 4] = '\0';


    argv_copy = argv;
    env = add_envopt (&env_argc, &argv_copy, "GZIP");
    env_argv = env ? argv_copy : 
# 434 "gzip.c" 3 4
                                ((void *)0)
# 434 "gzip.c"
                                    ;
# 455 "gzip.c"
    z_suffix = ".gz";
    z_len = strlen(z_suffix);

    while (1) {
        int optc;
        int longind = -1;

        if (env_argv)
          {
            if (env_argv[rpl_optind] && (strcmp((env_argv[rpl_optind]),("--")) == 0))
              optc = ENV_OPTION + '-';
            else
              {
                optc = rpl_getopt_long (env_argc, env_argv, shortopts, longopts,
                                    &longind);
                if (0 <= optc)
                  optc += ENV_OPTION;
                else
                  {
                    if (rpl_optind != env_argc)
                      {
                        
# 476 "gzip.c" 3
                       rpl_fprintf 
# 476 "gzip.c"
                               (
# 476 "gzip.c" 3 4
                                stderr
# 476 "gzip.c"
                                      ,
                                 ("%s: %s: non-option in ""GZIP"
                                  " environment variable\n"),
                                 program_name, env_argv[rpl_optind]);
                        try_help ();
                      }



                    if (env_argc != 1 && !quiet)
                      
# 486 "gzip.c" 3
                     rpl_fprintf 
# 486 "gzip.c"
                             (
# 486 "gzip.c" 3 4
                              stderr
# 486 "gzip.c"
                                    ,
                               ("%s: warning: ""GZIP"" environment variable"
                                " is deprecated; use an alias or script\n"),
                               program_name);


                    free (env_argv);
                    env_argv = 
# 493 "gzip.c" 3 4
                              ((void *)0)
# 493 "gzip.c"
                                  ;
                    rpl_optind = 1;
                    longind = -1;
                  }
              }
          }

        if (!env_argv)
          optc = rpl_getopt_long (argc, argv, shortopts, longopts, &longind);
        if (optc < 0)
          break;

        switch (optc) {
        case 'a':
            ascii = 1; break;
        case 'b':
            maxbits = atoi(rpl_optarg);
            for (; *rpl_optarg; rpl_optarg++)
              if (! ('0' <= *rpl_optarg && *rpl_optarg <= '9'))
                {
                  
# 513 "gzip.c" 3
                 rpl_fprintf 
# 513 "gzip.c"
                         (
# 513 "gzip.c" 3 4
                          stderr
# 513 "gzip.c"
                                , "%s: -b operand is not an integer\n",
                           program_name);
                  try_help ();
                }
            break;
        case 'c':
            to_stdout = 1; break;
        case 'd':
            decompress = 1; break;
        case 'f':
            force++; break;
        case 'h': case 'H':
            help (); finish_out (); break;
        case 'k':
            keep = 1; break;
        case 'l':
            list = decompress = to_stdout = 1; break;
        case 'L':
            license (); finish_out (); break;
        case 'm':
            no_time = 1; break;
        case 'M':
            no_time = 0; break;
        case 'n':
        case 'n' + ENV_OPTION:
            no_name = no_time = 1; break;
        case 'N':
        case 'N' + ENV_OPTION:
            no_name = no_time = 0; break;
        case PRESUME_INPUT_TTY_OPTION:
            presume_input_tty = 1; break;
        case 'q':
        case 'q' + ENV_OPTION:
            quiet = 1; verbose = 0; break;
        case 'r':





            recursive = 1;

            break;

        case RSYNCABLE_OPTION:
        case RSYNCABLE_OPTION + ENV_OPTION:
            rsync = 1;
            break;
        case 'S':



            z_len = strlen(rpl_optarg);
            z_suffix = rpl_optarg;
            break;
        case SYNCHRONOUS_OPTION:
            synchronous = 1;
            break;
        case 't':
            test = decompress = to_stdout = 1;
            break;
        case 'v':
        case 'v' + ENV_OPTION:
            verbose++; quiet = 0; break;
        case 'V':
            version (); finish_out (); break;
        case 'Z':



            
# 583 "gzip.c" 3
           rpl_fprintf
# 583 "gzip.c"
                  (
# 583 "gzip.c" 3 4
                   stderr
# 583 "gzip.c"
                         , "%s: -Z not supported in this version\n",
                    program_name);
            try_help ();
            break;

        case '1' + ENV_OPTION: case '2' + ENV_OPTION: case '3' + ENV_OPTION:
        case '4' + ENV_OPTION: case '5' + ENV_OPTION: case '6' + ENV_OPTION:
        case '7' + ENV_OPTION: case '8' + ENV_OPTION: case '9' + ENV_OPTION:
            optc -= ENV_OPTION;
            __attribute__ ((__fallthrough__));
        case '1': case '2': case '3': case '4':
        case '5': case '6': case '7': case '8': case '9':
            level = optc - '0';
            break;

        default:
            if (ENV_OPTION <= optc && optc != ENV_OPTION + '?')
              {

                
# 602 "gzip.c" 3
               rpl_fprintf 
# 602 "gzip.c"
                       (
# 602 "gzip.c" 3 4
                        stderr
# 602 "gzip.c"
                              , "%s: ", program_name);
                if (longind < 0)
                  
# 604 "gzip.c" 3
                 rpl_fprintf 
# 604 "gzip.c"
                         (
# 604 "gzip.c" 3 4
                          stderr
# 604 "gzip.c"
                                , "-%c: ", optc - ENV_OPTION);
                else
                  
# 606 "gzip.c" 3
                 rpl_fprintf 
# 606 "gzip.c"
                         (
# 606 "gzip.c" 3 4
                          stderr
# 606 "gzip.c"
                                , "--%s: ", longopts[longind].name);
                
# 607 "gzip.c" 3
               rpl_fprintf 
# 607 "gzip.c"
                       (
# 607 "gzip.c" 3 4
                        stderr
# 607 "gzip.c"
                              , ("option not valid in ""GZIP"
                                  " environment variable\n"));
              }
            try_help ();
        }
    }




    if (no_time < 0) no_time = decompress;
    if (no_name < 0) no_name = decompress;

    file_count = argc - rpl_optind;



    if (ascii && !quiet) {
        
# 625 "gzip.c" 3
       rpl_fprintf
# 625 "gzip.c"
              (
# 625 "gzip.c" 3 4
               stderr
# 625 "gzip.c"
                     , "%s: option --ascii ignored on this system\n",
                program_name);
    }

    if (z_len == 0 || z_len > 30) {
        
# 630 "gzip.c" 3
       rpl_fprintf
# 630 "gzip.c"
              (
# 630 "gzip.c" 3 4
               stderr
# 630 "gzip.c"
                     , "%s: invalid suffix '%s'\n", program_name, z_suffix);
        do_exit(1);
    }

    if (do_lzw && !decompress) work = lzw;


    ;
    ;
    ;
    ;

    ;





    exiting_signal = quiet ? 
# 648 "gzip.c" 3 4
                            13 
# 648 "gzip.c"
                                    : 0;
    install_signal_handlers ();


    if (file_count != 0) {
        if (to_stdout && !test && !list && (!decompress || !ascii)) {
            ;
        }
        while (rpl_optind < argc) {
            treat_file(argv[rpl_optind++]);
        }
    } else {
        treat_stdin();
    }
    if (stdin_was_read && close (
# 662 "gzip.c" 3 4
                                0
# 662 "gzip.c"
                                            ) != 0)
      {
        strcpy (ifname, "stdin");
        read_error ();
      }
    if (list)
      {

        if (!quiet && 1 < file_count)
          do_list (-1, -1);
        if (
# 672 "gzip.c" 3
           rpl_fflush 
# 672 "gzip.c"
                  (
# 672 "gzip.c" 3 4
                   stdout
# 672 "gzip.c"
                         ) != 0)
          write_error ();
      }
    if (to_stdout
        && ((synchronous
             && fdatasync (
# 677 "gzip.c" 3 4
                          1
# 677 "gzip.c"
                                       ) != 0 && 
# 677 "gzip.c" 3 4
                                                 (*__errno_location ()) 
# 677 "gzip.c"
                                                       != 
# 677 "gzip.c" 3 4
                                                          22
# 677 "gzip.c"
                                                                )
            || close (
# 678 "gzip.c" 3 4
                     1
# 678 "gzip.c"
                                  ) != 0)
        && 
# 679 "gzip.c" 3 4
          (*__errno_location ()) 
# 679 "gzip.c"
                != 
# 679 "gzip.c" 3 4
                   9
# 679 "gzip.c"
                        )
      write_error ();
    do_exit(exit_code);
}


static int
input_eof ()
{
  if (!decompress || last_member)
    return 1;

  if (inptr == insize)
    {
      if (insize != 0x8000 || fill_inbuf (1) == 
# 693 "gzip.c" 3 4
                                                 (-1)
# 693 "gzip.c"
                                                    )
        return 1;


      inptr = 0;
    }

  return 0;
}

static void
get_input_size_and_time (void)
{
  ifile_size = -1;
  time_stamp.tv_nsec = -1;






  if (
# 714 "gzip.c" 3 4
     ((((
# 714 "gzip.c"
     istat.st_mode
# 714 "gzip.c" 3 4
     )) & 0170000) == (0100000))
# 714 "gzip.c"
                            )
    {
      ifile_size = istat.st_size;
      if (!no_time || list)
        time_stamp = get_stat_mtime (&istat);
    }
}




static void treat_stdin()
{
    if (!force && !list
        && (presume_input_tty
            || isatty (decompress ? 
# 729 "gzip.c" 3 4
                                   0 
# 729 "gzip.c"
                                                : 
# 729 "gzip.c" 3 4
                                                  1
# 729 "gzip.c"
                                                               ))) {
# 742 "gzip.c"
        if (! quiet)
          
# 743 "gzip.c" 3
         rpl_fprintf 
# 743 "gzip.c"
                 (
# 743 "gzip.c" 3 4
                  stderr
# 743 "gzip.c"
                        ,
                   ("%s: compressed data not %s a terminal."
                    " Use -f to force %scompression.\n"
                    "For help, type: %s -h\n"),
                   program_name,
                   decompress ? "read from" : "written to",
                   decompress ? "de" : "",
                   program_name);
        do_exit(1);
    }

    if (decompress || !ascii) {
      ;
    }
    if (!test && !list && (!decompress || !ascii)) {
      ;
    }
    strcpy(ifname, "stdin");
    strcpy(ofname, "stdout");


    if (fstat (
# 764 "gzip.c" 3 4
              0
# 764 "gzip.c"
                          , &istat) != 0)
      {
        progerror ("standard input");
        do_exit (1);
      }

    get_input_size_and_time ();

    clear_bufs();
    to_stdout = 1;
    part_nb = 0;
    ifd = 
# 775 "gzip.c" 3 4
         0
# 775 "gzip.c"
                     ;
    stdin_was_read = 1;

    if (decompress) {
        method = get_method(ifd);
        if (method < 0) {
            do_exit(exit_code);
        }
    }
    if (list) {
        do_list(ifd, method);
        return;
    }



    for (;;) {
        if (work (
# 792 "gzip.c" 3 4
                 0
# 792 "gzip.c"
                             , 
# 792 "gzip.c" 3 4
                               1
# 792 "gzip.c"
                                            ) != 0)
          return;

        if (input_eof ())
          break;

        method = get_method(ifd);
        if (method < 0) return;
        bytes_out = 0;
    }

    if (verbose) {
        if (test) {
            
# 805 "gzip.c" 3
           rpl_fprintf
# 805 "gzip.c"
                  (
# 805 "gzip.c" 3 4
                   stderr
# 805 "gzip.c"
                         , " OK\n");

        } else if (!decompress) {
            display_ratio(bytes_in-(bytes_out-header_bytes), bytes_in, 
# 808 "gzip.c" 3 4
                                                                      stderr
# 808 "gzip.c"
                                                                            );
            
# 809 "gzip.c" 3
           rpl_fprintf
# 809 "gzip.c"
                  (
# 809 "gzip.c" 3 4
                   stderr
# 809 "gzip.c"
                         , "\n");





        }
    }
}

static char const dot = '.';




static _Bool
atdir_eq (char const *dir, ptrdiff_t dirlen)
{
  if (dirlen == 0)
    dir = &dot, dirlen = 1;
  return memcmp (dfname, dir, dirlen) == 0 && !dfname[dirlen];
}





static int
atdir_set (char const *dir, ptrdiff_t dirlen)
{



    enum { try_opening_directories = 1 };




  if (try_opening_directories && ! atdir_eq (dir, dirlen))
    {
      if (0 <= dfd)
        close (dfd);
      if (dirlen == 0)
        dir = &dot, dirlen = 1;
      memcpy (dfname, dir, dirlen);
      dfname[dirlen] = '\0';
      dfd = open_safer (dfname, 
# 855 "gzip.c" 3 4
                         00 
# 855 "gzip.c"
                                  | 
# 855 "gzip.c" 3 4
                                    0200000
# 855 "gzip.c"
                                               );
    }

  return dfd;
}




static void treat_file(iname)
    char *iname;
{

    if ((strcmp((iname),("-")) == 0)) {
        int cflag = to_stdout;
        treat_stdin();
        to_stdout = cflag;
        return;
    }


    ifd = open_input_file (iname, &istat);
    if (ifd < 0)
      return;


    if (
# 881 "gzip.c" 3 4
       ((((
# 881 "gzip.c"
       istat.st_mode
# 881 "gzip.c" 3 4
       )) & 0170000) == (0040000))
# 881 "gzip.c"
                             ) {

        if (recursive) {
            treat_dir (ifd, iname);

            return;
        }

        close (ifd);
        {if (!quiet) 
# 890 "gzip.c" 3
       rpl_fprintf 
# 890 "gzip.c"
       (
# 890 "gzip.c" 3 4
       stderr
# 890 "gzip.c"
       , "%s: %s is a directory -- ignored\n", program_name, ifname) ; if (exit_code == 0) exit_code = 2;}
                                     ;
        return;
    }

    if (! to_stdout)
      {
        if (! 
# 897 "gzip.c" 3 4
             ((((
# 897 "gzip.c"
             istat.st_mode
# 897 "gzip.c" 3 4
             )) & 0170000) == (0100000))
# 897 "gzip.c"
                                    )
          {
            {if (!quiet) 
# 899 "gzip.c" 3
           rpl_fprintf 
# 899 "gzip.c"
           (
# 899 "gzip.c" 3 4
           stderr
# 899 "gzip.c"
           , "%s: %s is not a directory or a regular file - ignored\n", program_name, ifname) ; if (exit_code == 0) exit_code = 2;}

                                         ;
            close (ifd);
            return;
          }
        if (istat.st_mode & 
# 905 "gzip.c" 3 4
                           04000
# 905 "gzip.c"
                                  )
          {
            {if (!quiet) 
# 907 "gzip.c" 3
           rpl_fprintf 
# 907 "gzip.c"
           (
# 907 "gzip.c" 3 4
           stderr
# 907 "gzip.c"
           , "%s: %s is set-user-ID on execution - ignored\n", program_name, ifname) ; if (exit_code == 0) exit_code = 2;}
                                         ;
            close (ifd);
            return;
          }
        if (istat.st_mode & 
# 912 "gzip.c" 3 4
                           02000
# 912 "gzip.c"
                                  )
          {
            {if (!quiet) 
# 914 "gzip.c" 3
           rpl_fprintf 
# 914 "gzip.c"
           (
# 914 "gzip.c" 3 4
           stderr
# 914 "gzip.c"
           , "%s: %s is set-group-ID on execution - ignored\n", program_name, ifname) ; if (exit_code == 0) exit_code = 2;}
                                         ;
            close (ifd);
            return;
          }

        if (! force)
          {
            if (istat.st_mode & 
# 922 "gzip.c" 3 4
                               01000
# 922 "gzip.c"
                                      )
              {
                {if (!quiet) 
# 924 "gzip.c" 3
               rpl_fprintf 
# 924 "gzip.c"
               (
# 924 "gzip.c" 3 4
               stderr
# 924 "gzip.c"
               , "%s: %s has the sticky bit set - file ignored\n", program_name, ifname) ; if (exit_code == 0) exit_code = 2;}

                                             ;
                close (ifd);
                return;
              }
            if (2 <= istat.st_nlink)
              {
                {if (!quiet) 
# 932 "gzip.c" 3
               rpl_fprintf 
# 932 "gzip.c"
               (
# 932 "gzip.c" 3 4
               stderr
# 932 "gzip.c"
               , "%s: %s has %lu other link%c -- unchanged\n", program_name, ifname, (unsigned long int) istat.st_nlink - 1, istat.st_nlink == 2 ? ' ' : 's') ; if (exit_code == 0) exit_code = 2;}


                                                        ;
                close (ifd);
                return;
              }
          }
      }

    get_input_size_and_time ();




    if (to_stdout && !list && !test) {
        strcpy(ofname, "stdout");

    } else if (make_ofname() != 0) {
        close (ifd);
        return;
    }

    clear_bufs();
    part_nb = 0;

    if (decompress) {
        method = get_method(ifd);
        if (method < 0) {
            close(ifd);
            return;
        }
    }
    if (list) {
        do_list(ifd, method);
        if (close (ifd) != 0)
          read_error ();
        return;
    }





    if (to_stdout) {
        ofd = 
# 977 "gzip.c" 3 4
             1
# 977 "gzip.c"
                          ;

    } else {
        if (create_outfile() != 0) return;

        if (!decompress && save_orig_name && !verbose && !quiet) {
            
# 983 "gzip.c" 3
           rpl_fprintf
# 983 "gzip.c"
                  (
# 983 "gzip.c" 3 4
                   stderr
# 983 "gzip.c"
                         , "%s: %s compressed to %s\n",
                    program_name, ifname, ofname);
        }
    }

    if (!save_orig_name) save_orig_name = !no_name;

    if (verbose) {
        
# 991 "gzip.c" 3
       rpl_fprintf
# 991 "gzip.c"
              (
# 991 "gzip.c" 3 4
               stderr
# 991 "gzip.c"
                     , "%s:\t", ifname);
    }



    for (;;) {
        if ((*work)(ifd, ofd) != 0) {
            method = -1;
            break;
        }

        if (input_eof ())
          break;

        method = get_method(ifd);
        if (method < 0) break;
        bytes_out = 0;
    }

    if (close (ifd) != 0)
      read_error ();

    if (!to_stdout)
      {
        copy_stat (&istat);

        if ((synchronous
             && ((0 <= dfd && fdatasync (dfd) != 0 && 
# 1018 "gzip.c" 3 4
                                                     (*__errno_location ()) 
# 1018 "gzip.c"
                                                           != 
# 1018 "gzip.c" 3 4
                                                              22
# 1018 "gzip.c"
                                                                    )
                 || (fsync (ofd) != 0 && 
# 1019 "gzip.c" 3 4
                                        (*__errno_location ()) 
# 1019 "gzip.c"
                                              != 
# 1019 "gzip.c" 3 4
                                                 22
# 1019 "gzip.c"
                                                       )))
            || close (ofd) != 0)
          write_error ();

        if (!keep)
          {
            sigset_t oldset;
            int unlink_errno;
            char *ifbase = last_component (ifname);
            int ufd = atdir_eq (ifname, ifbase - ifname) ? dfd : -1;
            int res;

            sigprocmask (
# 1031 "gzip.c" 3 4
                        0
# 1031 "gzip.c"
                                 , &caught_signals, &oldset);
            remove_ofname_fd = -1;
            res = ufd < 0 ? xunlink (ifname) : 
# 1033 "gzip.c" 3
                                              rpl_unlinkat 
# 1033 "gzip.c"
                                                       (ufd, ifbase, 0);
            unlink_errno = res == 0 ? 0 : 
# 1034 "gzip.c" 3 4
                                         (*__errno_location ())
# 1034 "gzip.c"
                                              ;
            sigprocmask (
# 1035 "gzip.c" 3 4
                        2
# 1035 "gzip.c"
                                   , &oldset, 
# 1035 "gzip.c" 3 4
                                              ((void *)0)
# 1035 "gzip.c"
                                                  );

            if (unlink_errno)
              {
                {if (!quiet) 
# 1039 "gzip.c" 3
               rpl_fprintf 
# 1039 "gzip.c"
               (
# 1039 "gzip.c" 3 4
               stderr
# 1039 "gzip.c"
               , "%s: ", program_name) ; if (exit_code == 0) exit_code = 2;};
                if (!quiet)
                  {
                    
# 1042 "gzip.c" 3 4
                   (*__errno_location ()) 
# 1042 "gzip.c"
                         = unlink_errno;
                    
# 1043 "gzip.c" 3
                   rpl_perror 
# 1043 "gzip.c"
                          (ifname);
                  }
              }
          }
      }

    if (method == -1) {
        if (!to_stdout)
          remove_output_file (0);
        return;
    }


    if(verbose) {
        if (test) {
            
# 1058 "gzip.c" 3
           rpl_fprintf
# 1058 "gzip.c"
                  (
# 1058 "gzip.c" 3 4
                   stderr
# 1058 "gzip.c"
                         , " OK");
        } else if (decompress) {
            display_ratio(bytes_out-(bytes_in-header_bytes), bytes_out,
# 1060 "gzip.c" 3 4
                                                                      stderr
# 1060 "gzip.c"
                                                                            );
        } else {
            display_ratio(bytes_in-(bytes_out-header_bytes), bytes_in, 
# 1062 "gzip.c" 3 4
                                                                      stderr
# 1062 "gzip.c"
                                                                            );
        }
        if (!test && !to_stdout)
          
# 1065 "gzip.c" 3
         rpl_fprintf
# 1065 "gzip.c"
                (
# 1065 "gzip.c" 3 4
                 stderr
# 1065 "gzip.c"
                       , " -- %s %s", keep ? "created" : "replaced with",
                  ofname);
        
# 1067 "gzip.c" 3
       rpl_fprintf
# 1067 "gzip.c"
              (
# 1067 "gzip.c" 3 4
               stderr
# 1067 "gzip.c"
                     , "\n");
    }
}

static void
volatile_strcpy (char volatile *dst, char const volatile *src)
{
  while ((*dst++ = *src++))
    continue;
}
# 1087 "gzip.c"
static int create_outfile()
{
  int name_shortened = 0;
  int flags = (
# 1090 "gzip.c" 3 4
              01 
# 1090 "gzip.c"
                       | 
# 1090 "gzip.c" 3 4
                         0100 
# 1090 "gzip.c"
                                 | 
# 1090 "gzip.c" 3 4
                                   0200
               
# 1091 "gzip.c"
              | (ascii && decompress ? 0 : 
# 1091 "gzip.c" 3
                                           0
# 1091 "gzip.c"
                                                   ));
  char const *base = ofname;
  int atfd = 
# 1093 "gzip.c" 3 4
            -100
# 1093 "gzip.c"
                    ;

  if (!keep)
    {
      char const *b = last_component (ofname);
      int f = atdir_set (ofname, b - ofname);
      if (0 <= f)
        {
          base = b;
          atfd = f;
        }
    }

  for (;;)
    {
      int open_errno;
      sigset_t oldset;

      volatile_strcpy (remove_ofname, ofname);

      sigprocmask (
# 1113 "gzip.c" 3 4
                  0
# 1113 "gzip.c"
                           , &caught_signals, &oldset);
      remove_ofname_fd = ofd = openat_safer (atfd, base, flags, 
# 1114 "gzip.c" 3 4
                                                         0400 
# 1114 "gzip.c"
                                                                 | 
# 1114 "gzip.c" 3 4
                                                                   0200
# 1114 "gzip.c"
                                                                          );
      open_errno = 
# 1115 "gzip.c" 3 4
                  (*__errno_location ())
# 1115 "gzip.c"
                       ;
      sigprocmask (
# 1116 "gzip.c" 3 4
                  2
# 1116 "gzip.c"
                             , &oldset, 
# 1116 "gzip.c" 3 4
                                        ((void *)0)
# 1116 "gzip.c"
                                            );

      if (0 <= ofd)
        break;

      switch (open_errno)
        {

        case 
# 1124 "gzip.c" 3 4
            36
# 1124 "gzip.c"
                        :
          shorten_name (ofname);
          name_shortened = 1;
          break;


        case 
# 1130 "gzip.c" 3 4
            17
# 1130 "gzip.c"
                  :
          if (check_ofname () != 0)
            {
              close (ifd);
              return 1;
            }
          break;

        default:
          progerror (ofname);
          close (ifd);
          return 1;
        }
    }

  if (name_shortened && decompress)
    {

      {if (!quiet) 
# 1148 "gzip.c" 3
     rpl_fprintf 
# 1148 "gzip.c"
     (
# 1148 "gzip.c" 3 4
     stderr
# 1148 "gzip.c"
     , "%s: %s: warning, name truncated\n", program_name, ofname) ; if (exit_code == 0) exit_code = 2;}
                                   ;
    }

  return 0;
}
# 1165 "gzip.c"
static char *get_suffix(name)
    char *name;
{
    int nlen, slen;
    char suffix[30 +3];
    static char const *known_suffixes[] =
       {
# 1171 "gzip.c" 3 4
       ((void *)0)
# 1171 "gzip.c"
           , ".gz", ".z", ".taz", ".tgz", "-gz", "-z", "_z",



        
# 1175 "gzip.c" 3 4
       ((void *)0)
# 1175 "gzip.c"
           , 
# 1175 "gzip.c" 3 4
             ((void *)0)
# 1175 "gzip.c"
                 };
    char const **suf;
    _Bool suffix_of_builtin = 0;



    for (suf = known_suffixes + 1; *suf; suf++)
      {
        size_t suflen = strlen (*suf);
        if (z_len < suflen && (strcmp((z_suffix),(*suf + suflen - z_len)) == 0))
          {
            suffix_of_builtin = 1;
            break;
          }
      }

    char *z_lower = xstrdup(z_suffix);
    strlwr(z_lower);
    known_suffixes[suffix_of_builtin
                   ? sizeof known_suffixes / sizeof *known_suffixes - 2
                   : 0] = z_lower;
    suf = known_suffixes + suffix_of_builtin;

    nlen = strlen(name);
    if (nlen <= 30 +2) {
        strcpy(suffix, name);
    } else {
        strcpy(suffix, name+nlen-30 -2);
    }
    strlwr(suffix);
    slen = strlen(suffix);
    char *match = 
# 1206 "gzip.c" 3 4
                 ((void *)0)
# 1206 "gzip.c"
                     ;
    do {
       int s = strlen(*suf);
       if (slen > s && ! ((suffix[slen - s - 1]) == '/')
           && (strcmp((suffix + slen - s),(*suf)) == 0)) {
           match = name+nlen-s;
           break;
       }
    } while (*++suf != 
# 1214 "gzip.c" 3 4
                      ((void *)0)
# 1214 "gzip.c"
                          );
    free(z_lower);

    return match;
}





static int
open_and_stat (char *name, int flags, struct stat *st)
{
  int fd;
  int atfd = 
# 1228 "gzip.c" 3 4
            -100
# 1228 "gzip.c"
                    ;
  char const *base = name;


  if (!to_stdout && !force)
    {
      if (0)
        flags |= 
# 1235 "gzip.c" 3 4
                0400000
# 1235 "gzip.c"
                          ;
      else
        {

          if (
# 1239 "gzip.c" 3
             rpl_lstat 
# 1239 "gzip.c"
                   (name, st) != 0)
            return -1;
          else if (
# 1241 "gzip.c" 3 4
                  ((((
# 1241 "gzip.c"
                  st->st_mode
# 1241 "gzip.c" 3 4
                  )) & 0170000) == (0120000))
# 1241 "gzip.c"
                                       )
            {
              
# 1243 "gzip.c" 3 4
             (*__errno_location ()) 
# 1243 "gzip.c"
                   = 
# 1243 "gzip.c" 3 4
                     40
# 1243 "gzip.c"
                          ;
              return -1;
            }

        }
    }

  if (!keep)
    {
      char const *b = last_component (name);
      int f = atdir_set (name, b - name);
      if (0 <= f)
        {
          base = b;
          atfd = f;
        }
    }

  fd = openat_safer (atfd, base, flags);
  if (0 <= fd && fstat (fd, st) != 0)
    {
      int e = 
# 1264 "gzip.c" 3 4
             (*__errno_location ())
# 1264 "gzip.c"
                  ;
      close (fd);
      
# 1266 "gzip.c" 3 4
     (*__errno_location ()) 
# 1266 "gzip.c"
           = e;
      return -1;
    }
  return fd;
}
# 1280 "gzip.c"
static int
open_input_file (iname, sbuf)
    char *iname;
    struct stat *sbuf;
{
    int ilen;
    int z_suffix_errno = 0;
    static char const *suffixes[] = {
# 1287 "gzip.c" 3 4
                                    ((void *)0)
# 1287 "gzip.c"
                                        , ".gz", ".z", "-z", ".Z", 
# 1287 "gzip.c" 3 4
                                                                   ((void *)0)
# 1287 "gzip.c"
                                                                       };
    char const **suf = suffixes;
    char const *s;



    int fd;
    int open_flags = (
# 1294 "gzip.c" 3 4
                     00 
# 1294 "gzip.c"
                              | 
# 1294 "gzip.c" 3 4
                                04000 
# 1294 "gzip.c"
                                           | 
# 1294 "gzip.c" 3 4
                                             0400
                      
# 1295 "gzip.c"
                     | (ascii && !decompress ? 0 : 
# 1295 "gzip.c" 3
                                                   0
# 1295 "gzip.c"
                                                           ));

    *suf = z_suffix;

    if (sizeof ifname - 1 <= strlen (iname))
        goto name_too_long;

    strcpy(ifname, iname);


    fd = open_and_stat (ifname, open_flags, sbuf);
    if (0 <= fd)
      return fd;

    if (!decompress || 
# 1309 "gzip.c" 3 4
                      (*__errno_location ()) 
# 1309 "gzip.c"
                            != 
# 1309 "gzip.c" 3 4
                               2
# 1309 "gzip.c"
                                     ) {
        progerror(ifname);
        return -1;
    }

    s = get_suffix(ifname);
    if (s != 
# 1315 "gzip.c" 3 4
            ((void *)0)
# 1315 "gzip.c"
                ) {
        progerror(ifname);
        return -1;
    }







    ilen = strlen(ifname);
    if ((strcmp((z_suffix),(".gz")) == 0)) suf++;


    do {
        char const *s0 = s = *suf;
        strcpy (ifname, iname);
# 1341 "gzip.c"
        if (sizeof ifname <= ilen + strlen (s))
          goto name_too_long;
        strcat(ifname, s);
        fd = open_and_stat (ifname, open_flags, sbuf);
        if (0 <= fd)
          return fd;
        if (
# 1347 "gzip.c" 3 4
           (*__errno_location ()) 
# 1347 "gzip.c"
                 != 
# 1347 "gzip.c" 3 4
                    2
# 1347 "gzip.c"
                          )
          {
            progerror (ifname);
            return -1;
          }
        if ((strcmp((s0),(z_suffix)) == 0))
          z_suffix_errno = 
# 1353 "gzip.c" 3 4
                          (*__errno_location ())
# 1353 "gzip.c"
                               ;
    } while (*++suf != 
# 1354 "gzip.c" 3 4
                      ((void *)0)
# 1354 "gzip.c"
                          );


    strcpy(ifname, iname);







    strcat(ifname, z_suffix);
    
# 1366 "gzip.c" 3 4
   (*__errno_location ()) 
# 1366 "gzip.c"
         = z_suffix_errno;
    progerror(ifname);
    return -1;

 name_too_long:
    
# 1371 "gzip.c" 3
   rpl_fprintf 
# 1371 "gzip.c"
           (
# 1371 "gzip.c" 3 4
            stderr
# 1371 "gzip.c"
                  , "%s: %s: file name too long\n", program_name, iname);
    exit_code = 1;
    return -1;
}





static int make_ofname()
{
    char *suff;

    strcpy(ofname, ifname);

    suff = get_suffix(ofname);

    if (decompress) {
        if (suff == 
# 1389 "gzip.c" 3 4
                   ((void *)0)
# 1389 "gzip.c"
                       ) {



            if (!recursive && (list || test)) return 0;


            if (verbose || (!recursive && !quiet)) {
                {if (!quiet) 
# 1397 "gzip.c" 3
               rpl_fprintf 
# 1397 "gzip.c"
               (
# 1397 "gzip.c" 3 4
               stderr
# 1397 "gzip.c"
               ,"%s: %s: unknown suffix -- ignored\n", program_name, ifname) ; if (exit_code == 0) exit_code = 2;}
                                            ;
            }
            return 2;
        }

        strlwr(suff);
        if ((strcmp((suff),(".tgz")) == 0) || (strcmp((suff),(".taz")) == 0)) {
            strcpy(suff, ".tar");
        } else {
            *suff = '\0';
        }


    } else if (suff && ! force) {

        if (verbose || (!recursive && !quiet)) {

            
# 1415 "gzip.c" 3
           rpl_fprintf 
# 1415 "gzip.c"
                   (
# 1415 "gzip.c" 3 4
                    stderr
# 1415 "gzip.c"
                          , "%s: %s already has %s suffix -- unchanged\n",
                     program_name, ifname, suff);
        }
        return 2;
    } else {
        save_orig_name = 0;
# 1445 "gzip.c"
        if (sizeof ofname <= strlen (ofname) + z_len)
            goto name_too_long;
        strcat(ofname, z_suffix);

    }
    return 0;

 name_too_long:
    {if (!quiet) 
# 1453 "gzip.c" 3
   rpl_fprintf 
# 1453 "gzip.c"
   (
# 1453 "gzip.c" 3 4
   stderr
# 1453 "gzip.c"
   , "%s: %s: file name too long\n", program_name, ifname) ; if (exit_code == 0) exit_code = 2;};
    return 2;
}




static void
discard_input_bytes (nbytes, flags)
    size_t nbytes;
    unsigned int flags;
{
  while (nbytes != 0)
    {
      uch c = (inptr < insize ? inbuf[inptr++] : fill_inbuf(0));
      if (flags & 0x02)
        updcrc (&c, 1);
      if (nbytes != (size_t) -1)
        nbytes--;
      else if (! c)
        break;
    }
}
# 1488 "gzip.c"
static int get_method(in)
    int in;
{
    uch flags;
    uch magic[10];
    int imagic0;
    int imagic1;
    ulg stamp;




    if (force && to_stdout) {
        imagic0 = (inptr < insize ? inbuf[inptr++] : fill_inbuf(1));
        magic[0] = imagic0;
        imagic1 = (inptr < insize ? inbuf[inptr++] : fill_inbuf(1));
        magic[1] = imagic1;

    } else {
        magic[0] = (inptr < insize ? inbuf[inptr++] : fill_inbuf(0));
        imagic0 = 0;
        if (magic[0]) {
            magic[1] = (inptr < insize ? inbuf[inptr++] : fill_inbuf(0));
            imagic1 = 0;
        } else {
            imagic1 = (inptr < insize ? inbuf[inptr++] : fill_inbuf(1));
            magic[1] = imagic1;
        }
    }
    method = -1;
    part_nb++;
    header_bytes = 0;
    last_member = 0;


    if (memcmp(magic, "\037\213", 2) == 0
        || memcmp(magic, "\037\236", 2) == 0) {

        method = (int)(inptr < insize ? inbuf[inptr++] : fill_inbuf(0));
        if (method != 8) {
            
# 1528 "gzip.c" 3
           rpl_fprintf
# 1528 "gzip.c"
                  (
# 1528 "gzip.c" 3 4
                   stderr
# 1528 "gzip.c"
                         ,
                    "%s: %s: unknown method %d -- not supported\n",
                    program_name, ifname, method);
            exit_code = 1;
            return -1;
        }
        work = unzip;
        flags = (uch)(inptr < insize ? inbuf[inptr++] : fill_inbuf(0));

        if ((flags & 0x20) != 0) {
            
# 1538 "gzip.c" 3
           rpl_fprintf
# 1538 "gzip.c"
                  (
# 1538 "gzip.c" 3 4
                   stderr
# 1538 "gzip.c"
                         ,
                    "%s: %s is encrypted -- not supported\n",
                    program_name, ifname);
            exit_code = 1;
            return -1;
        }
        if ((flags & 0xC0) != 0) {
            
# 1545 "gzip.c" 3
           rpl_fprintf
# 1545 "gzip.c"
                  (
# 1545 "gzip.c" 3 4
                   stderr
# 1545 "gzip.c"
                         ,
                    "%s: %s has flags 0x%x -- not supported\n",
                    program_name, ifname, flags);
            exit_code = 1;
            if (force <= 1) return -1;
        }
        stamp = (ulg)(inptr < insize ? inbuf[inptr++] : fill_inbuf(0));
        stamp |= ((ulg)(inptr < insize ? inbuf[inptr++] : fill_inbuf(0))) << 8;
        stamp |= ((ulg)(inptr < insize ? inbuf[inptr++] : fill_inbuf(0))) << 16;
        stamp |= ((ulg)(inptr < insize ? inbuf[inptr++] : fill_inbuf(0))) << 24;
        if (stamp != 0 && !no_time)
          {
            if (stamp <= ((time_t) (! (! ((time_t) 0 < (time_t) -1)) ? (time_t) -1 : ((((time_t) 1 << ((sizeof (time_t) * 8) - 2)) - 1) * 2 + 1))))
              {
                time_stamp.tv_sec = stamp;
                time_stamp.tv_nsec = 0;
              }
            else
              {
                {if (!quiet) 
# 1564 "gzip.c" 3
               rpl_fprintf 
# 1564 "gzip.c"
               (
# 1564 "gzip.c" 3 4
               stderr
# 1564 "gzip.c"
               , "%s: %s: MTIME %lu out of range for this platform\n", program_name, ifname, stamp) ; if (exit_code == 0) exit_code = 2;}

                                                    ;
                time_stamp.tv_sec = ((time_t) (! (! ((time_t) 0 < (time_t) -1)) ? (time_t) -1 : ((((time_t) 1 << ((sizeof (time_t) * 8) - 2)) - 1) * 2 + 1)));
                time_stamp.tv_nsec = TIMESPEC_RESOLUTION - 1;
              }
          }

        magic[8] = (inptr < insize ? inbuf[inptr++] : fill_inbuf(0));
        magic[9] = (inptr < insize ? inbuf[inptr++] : fill_inbuf(0));

        if (flags & 0x02)
          {
            magic[2] = 8;
            magic[3] = flags;
            magic[4] = stamp & 0xff;
            magic[5] = (stamp >> 8) & 0xff;
            magic[6] = (stamp >> 16) & 0xff;
            magic[7] = stamp >> 24;
            updcrc (
# 1583 "gzip.c" 3 4
                   ((void *)0)
# 1583 "gzip.c"
                       , 0);
            updcrc (magic, 10);
          }

        if ((flags & 0x04) != 0) {
            uch lenbuf[2];
            unsigned int len = lenbuf[0] = (inptr < insize ? inbuf[inptr++] : fill_inbuf(0));
            len |= (lenbuf[1] = (inptr < insize ? inbuf[inptr++] : fill_inbuf(0))) << 8;
            if (verbose) {
                
# 1592 "gzip.c" 3
               rpl_fprintf
# 1592 "gzip.c"
                      (
# 1592 "gzip.c" 3 4
                       stderr
# 1592 "gzip.c"
                             ,"%s: %s: extra field of %u bytes ignored\n",
                        program_name, ifname, len);
            }
            if (flags & 0x02)
              updcrc (lenbuf, 2);
            discard_input_bytes (len, flags);
        }


        if ((flags & 0x08) != 0) {
            if (no_name || (to_stdout && !list) || part_nb > 1) {

                discard_input_bytes (-1, flags);
            } else {

                char *p = gzip_base_name (ofname);
                char *base = p;
                for (;;) {
                    *p = (char) (inptr < insize ? inbuf[inptr++] : fill_inbuf(0));
                    if (*p++ == '\0') break;
                    if (p >= ofname+sizeof(ofname)) {
                        gzip_error ("corrupted input -- file name too large");
                    }
                }
                if (flags & 0x02)
                  updcrc ((uch *) base, p - base);
                p = gzip_base_name (base);
                memmove (base, p, strlen (p) + 1);

                if (!list) {
                   ;
                   if (base) list=0;
                }
            }
        }


        if ((flags & 0x10) != 0) {
            discard_input_bytes (-1, flags);
        }

        if (flags & 0x02)
          {
            unsigned int crc16 = updcrc (magic, 0) & 0xffff;
            unsigned int header16 = (inptr < insize ? inbuf[inptr++] : fill_inbuf(0));
            header16 |= ((unsigned int) (inptr < insize ? inbuf[inptr++] : fill_inbuf(0))) << 8;
            if (header16 != crc16)
              {
                
# 1640 "gzip.c" 3
               rpl_fprintf 
# 1640 "gzip.c"
                       (
# 1640 "gzip.c" 3 4
                        stderr
# 1640 "gzip.c"
                              ,
                         "%s: %s: header checksum 0x%04x != computed checksum 0x%04x\n",
                         program_name, ifname, header16, crc16);
                exit_code = 1;
                if (force <= 1)
                  return -1;
              }
          }

        if (part_nb == 1) {
            header_bytes = inptr + 2*4;
        }

    } else if (memcmp(magic, "\120\113\003\004", 2) == 0 && inptr == 2
            && memcmp((char*)inbuf, "\120\113\003\004", 4) == 0) {



        inptr = 0;
        work = unzip;
        if (check_zipfile(in) != 0) return -1;

        last_member = 1;

    } else if (memcmp(magic, "\037\036", 2) == 0) {
        work = unpack;
        method = 2;

    } else if (memcmp(magic, "\037\235", 2) == 0) {
        work = unlzw;
        method = 1;
        last_member = 1;

    } else if (memcmp(magic, "\037\240", 2) == 0) {
        work = unlzh;
        method = 3;
        last_member = 1;

    } else if (force && to_stdout && !list) {
        method = 0;
        work = copy;
        if (imagic1 != 
# 1681 "gzip.c" 3 4
                      (-1)
# 1681 "gzip.c"
                         )
            inptr--;
        last_member = 1;
        if (imagic0 != 
# 1684 "gzip.c" 3 4
                      (-1)
# 1684 "gzip.c"
                         ) {
            write_buf (
# 1685 "gzip.c" 3 4
                      1
# 1685 "gzip.c"
                                   , magic, 1);
            bytes_out++;
        }
    }
    if (method >= 0) return method;

    if (part_nb == 1) {
        
# 1692 "gzip.c" 3
       rpl_fprintf 
# 1692 "gzip.c"
               (
# 1692 "gzip.c" 3 4
                stderr
# 1692 "gzip.c"
                      , "\n%s: %s: not in gzip format\n",
                 program_name, ifname);
        exit_code = 1;
        return -1;
    } else {
        if (magic[0] == 0)
          {
            int inbyte;
            for (inbyte = imagic1; inbyte == 0; inbyte = (inptr < insize ? inbuf[inptr++] : fill_inbuf(1)))
              continue;
            if (inbyte == 
# 1702 "gzip.c" 3 4
                         (-1)
# 1702 "gzip.c"
                            )
              {
                if (verbose)
                  {if (!quiet) 
# 1705 "gzip.c" 3
                 rpl_fprintf 
# 1705 "gzip.c"
                 (
# 1705 "gzip.c" 3 4
                 stderr
# 1705 "gzip.c"
                 , "\n%s: %s: decompression OK, trailing zero bytes ignored\n", program_name, ifname) ; if (exit_code == 0) exit_code = 2;}
                                               ;
                return -3;
              }
          }

        {if (!quiet) 
# 1711 "gzip.c" 3
       rpl_fprintf 
# 1711 "gzip.c"
       (
# 1711 "gzip.c" 3 4
       stderr
# 1711 "gzip.c"
       , "\n%s: %s: decompression OK, trailing garbage ignored\n", program_name, ifname) ; if (exit_code == 0) exit_code = 2;}
                                    ;
        return -2;
    }
}






static void do_list(ifd, method)
    int ifd;
    int method;
{
    ulg crc;
    static int first_time = 1;
    static char const *const methods[9] = {
        "store",
        "compr",
        "pack ",
        "lzh  ",
        "", "", "", "",
        "defla"};
    int positive_off_t_width = (((((sizeof (off_t) * 8) - (! ((__typeof__ (off_t)) 0 < (__typeof__ (off_t)) -1))) * 146 + 484) / 485) + (! ((__typeof__ (off_t)) 0 < (__typeof__ (off_t)) -1))) - 1;

    if (first_time && method >= 0) {
        first_time = 0;
        if (verbose) {
            
# 1740 "gzip.c" 3
           __printf__
# 1740 "gzip.c"
                 ("method  crc     date  time  ");
        }
        if (!quiet) {
            
# 1743 "gzip.c" 3
           __printf__
# 1743 "gzip.c"
                 ("%*.*s %*.*s  ratio uncompressed_name\n",
                   positive_off_t_width, positive_off_t_width, "compressed",
                   positive_off_t_width, positive_off_t_width, "uncompressed");
        }
    } else if (method < 0) {
        if (total_in <= 0 || total_out <= 0) return;
        if (verbose) {
            
# 1750 "gzip.c" 3
           __printf__
# 1750 "gzip.c"
                 ("                            ");
        }
        if (verbose || !quiet) {
            fprint_off(
# 1753 "gzip.c" 3 4
                      stdout
# 1753 "gzip.c"
                            , total_in, positive_off_t_width);
            
# 1754 "gzip.c" 3
           __printf__
# 1754 "gzip.c"
                 (" ");
            fprint_off(
# 1755 "gzip.c" 3 4
                      stdout
# 1755 "gzip.c"
                            , total_out, positive_off_t_width);
            
# 1756 "gzip.c" 3
           __printf__
# 1756 "gzip.c"
                 (" ");
        }
        display_ratio(total_out-(total_in-header_bytes), total_out, 
# 1758 "gzip.c" 3 4
                                                                   stdout
# 1758 "gzip.c"
                                                                         );



        
# 1762 "gzip.c" 3
       __printf__
# 1762 "gzip.c"
             (" (totals)\n");
        return;
    }
    crc = (ulg)~0;
    bytes_out = -1L;
    bytes_in = ifile_size;

    if (method == 8 && !last_member) {






        bytes_in = lseek(ifd, (off_t)(-8), 
# 1776 "gzip.c" 3 4
                                          2
# 1776 "gzip.c"
                                                  );
        if (bytes_in != -1L) {
            uch buf[8];
            bytes_in += 8L;
            if (read(ifd, (char*)buf, sizeof(buf)) != sizeof(buf)) {
                read_error();
            }
            crc = ((ulg)(((ush)(uch)((buf)[0]) | ((ush)(uch)((buf)[1]) << 8))) | ((ulg)(((ush)(uch)(((buf)+2)[0]) | ((ush)(uch)(((buf)+2)[1]) << 8))) << 16));
            bytes_out = ((ulg)(((ush)(uch)((buf+4)[0]) | ((ush)(uch)((buf+4)[1]) << 8))) | ((ulg)(((ush)(uch)(((buf+4)+2)[0]) | ((ush)(uch)(((buf+4)+2)[1]) << 8))) << 16));
        }
    }

    if (verbose)
      {
        static char const month_abbr[][4]
          = { "Jan", "Feb", "Mar", "Apr", "May", "Jun",
              "Jul", "Aug", "Sep", "Oct", "Nov", "Dec" };
        struct tm *tm = 
# 1793 "gzip.c" 3
                       rpl_localtime 
# 1793 "gzip.c"
                                 (&time_stamp.tv_sec);
        
# 1794 "gzip.c" 3
       __printf__ 
# 1794 "gzip.c"
              ("%5s %08lx ", methods[method], crc);
        if (tm)
          
# 1796 "gzip.c" 3
         __printf__ 
# 1796 "gzip.c"
                ("%s%3d %02d:%02d ", month_abbr[tm->tm_mon],
                  tm->tm_mday, tm->tm_hour, tm->tm_min);
        else
          
# 1799 "gzip.c" 3
         __printf__ 
# 1799 "gzip.c"
                ("??? ?? ??:?? ");
      }
    fprint_off(
# 1801 "gzip.c" 3 4
              stdout
# 1801 "gzip.c"
                    , bytes_in, positive_off_t_width);
    
# 1802 "gzip.c" 3
   __printf__
# 1802 "gzip.c"
         (" ");
    fprint_off(
# 1803 "gzip.c" 3 4
              stdout
# 1803 "gzip.c"
                    , bytes_out, positive_off_t_width);
    
# 1804 "gzip.c" 3
   __printf__
# 1804 "gzip.c"
         (" ");
    if (bytes_in == -1L) {
        total_in = -1L;
        bytes_in = bytes_out = header_bytes = 0;
    } else if (total_in >= 0) {
        total_in += bytes_in;
    }
    if (bytes_out == -1L) {
        total_out = -1L;
        bytes_in = bytes_out = header_bytes = 0;
    } else if (total_out >= 0) {
        total_out += bytes_out;
    }
    display_ratio(bytes_out-(bytes_in-header_bytes), bytes_out, 
# 1817 "gzip.c" 3 4
                                                               stdout
# 1817 "gzip.c"
                                                                     );
    
# 1818 "gzip.c" 3
   __printf__
# 1818 "gzip.c"
         (" %s\n", ofname);
}
# 1830 "gzip.c"
static void shorten_name(name)
    char *name;
{
    int len;
    char *trunc = 
# 1834 "gzip.c" 3 4
                 ((void *)0)
# 1834 "gzip.c"
                     ;
    int plen;
    int min_part = 3;
    char *p;

    len = strlen(name);
    if (decompress) {
        if (len <= 1)
          gzip_error ("name too short");
        name[len-1] = '\0';
        return;
    }
    p = get_suffix(name);
    if (! p)
      gzip_error ("can't recover suffix\n");
    *p = '\0';
    save_orig_name = 1;


    if (len > 4 && (strcmp((p-4),(".tar")) == 0)) {
        strcpy(p-4, ".tgz");
        return;
    }



    do {
        p = last_component (name);
        while (*p) {
            plen = strcspn(p, ".");
            p += plen;
            if (plen > min_part) trunc = p-1;
            if (*p) p++;
        }
    } while (trunc == 
# 1868 "gzip.c" 3 4
                     ((void *)0) 
# 1868 "gzip.c"
                          && --min_part != 0);

    if (trunc != 
# 1870 "gzip.c" 3 4
                ((void *)0)
# 1870 "gzip.c"
                    ) {
        do {
            trunc[0] = trunc[1];
        } while (*trunc++);
        trunc--;
    } else {
        trunc = strrchr(name, "."[0]);
        if (!trunc)
          gzip_error ("internal error in shorten_name");
        if (trunc[1] == '\0') trunc--;
    }
    strcpy(trunc, z_suffix);
}





static int check_ofname()
{

    if (!force) {
        int ok = 0;
        
# 1893 "gzip.c" 3
       rpl_fprintf 
# 1893 "gzip.c"
               (
# 1893 "gzip.c" 3 4
                stderr
# 1893 "gzip.c"
                      , "%s: %s already exists;", program_name, ofname);
        if (foreground && (presume_input_tty || isatty (
# 1894 "gzip.c" 3 4
                                                       0
# 1894 "gzip.c"
                                                                   ))) {
            
# 1895 "gzip.c" 3
           rpl_fprintf
# 1895 "gzip.c"
                  (
# 1895 "gzip.c" 3 4
                   stderr
# 1895 "gzip.c"
                         , " do you wish to overwrite (y or n)? ");
            
# 1896 "gzip.c" 3
           rpl_fflush
# 1896 "gzip.c"
                 (
# 1896 "gzip.c" 3 4
                  stderr
# 1896 "gzip.c"
                        );
            ok = yesno();
        }
        if (!ok) {
            
# 1900 "gzip.c" 3
           rpl_fprintf
# 1900 "gzip.c"
                  (
# 1900 "gzip.c" 3 4
                   stderr
# 1900 "gzip.c"
                         , "\tnot overwritten\n");
            if (exit_code == 0) exit_code = 2;
            return 1;
        }
    }
    if (xunlink (ofname)) {
        progerror(ofname);
        return 1;
    }
    return 0;
}
# 1920 "gzip.c"
static void
do_chown (int fd, char const *name, uid_t uid, gid_t gid)
{

  (__extension__ ({ __typeof__ (fchown (fd, uid, gid)) __x = (fchown (fd, uid, gid)); (void) __x; }));



}






static void copy_stat(ifstat)
    struct stat *ifstat;
{
    mode_t mode = ifstat->st_mode & 
# 1938 "gzip.c" 3
                                   ((0400|0200|0100) | ((0400|0200|0100) >> 3) | (((0400|0200|0100) >> 3) >> 3))
# 1938 "gzip.c"
                                            ;
    int r;


    _Bool restoring;
    struct timespec timespec[2];
    timespec[0] = get_stat_atime (ifstat);
    timespec[1] = get_stat_mtime (ifstat);
    restoring = (decompress && 0 <= time_stamp.tv_nsec
                 && ! (timespec[1].tv_sec == time_stamp.tv_sec
                       && timespec[1].tv_nsec == time_stamp.tv_nsec));
    if (restoring)
      timespec[1] = time_stamp;

    if (fdutimens (ofd, ofname, timespec) == 0)
      {
        if (restoring && 1 < verbose) {
            
# 1955 "gzip.c" 3
           rpl_fprintf
# 1955 "gzip.c"
                  (
# 1955 "gzip.c" 3 4
                   stderr
# 1955 "gzip.c"
                         , "%s: timestamp restored\n", ofname);
        }
      }
    else
      {
        int e = 
# 1960 "gzip.c" 3 4
               (*__errno_location ())
# 1960 "gzip.c"
                    ;
        {if (!quiet) 
# 1961 "gzip.c" 3
       rpl_fprintf 
# 1961 "gzip.c"
       (
# 1961 "gzip.c" 3 4
       stderr
# 1961 "gzip.c"
       , "%s: ", program_name) ; if (exit_code == 0) exit_code = 2;};
        if (!quiet)
          {
            
# 1964 "gzip.c" 3 4
           (*__errno_location ()) 
# 1964 "gzip.c"
                 = e;
            
# 1965 "gzip.c" 3
           rpl_perror 
# 1965 "gzip.c"
                  (ofname);
          }
      }
# 1976 "gzip.c"
    do_chown (ofd, ofname, -1, ifstat->st_gid);


    r = fchmod (ofd, mode);



    if (r != 0) {
        int e = 
# 1984 "gzip.c" 3 4
               (*__errno_location ())
# 1984 "gzip.c"
                    ;
        {if (!quiet) 
# 1985 "gzip.c" 3
       rpl_fprintf 
# 1985 "gzip.c"
       (
# 1985 "gzip.c" 3 4
       stderr
# 1985 "gzip.c"
       , "%s: ", program_name) ; if (exit_code == 0) exit_code = 2;};
        if (!quiet) {
            
# 1987 "gzip.c" 3 4
           (*__errno_location ()) 
# 1987 "gzip.c"
                 = e;
            
# 1988 "gzip.c" 3
           rpl_perror
# 1988 "gzip.c"
                 (ofname);
        }
    }

    do_chown (ofd, ofname, ifstat->st_uid, -1);
}






static void treat_dir (fd, dir)
    int fd;
    char *dir;
{
    DIR *dirp;
    char nbuf[1024];
    char *entries;
    char const *entry;
    size_t entrylen;

    dirp = 
# 2010 "gzip.c" 3
          rpl_fdopendir 
# 2010 "gzip.c"
                    (fd);

    if (dirp == 
# 2012 "gzip.c" 3 4
               ((void *)0)
# 2012 "gzip.c"
                   ) {
        progerror(dir);
        close (fd);
        return ;
    }

    entries = streamsavedir (dirp, SAVEDIR_SORT_NONE);
    if (! entries)
      progerror (dir);
    if (closedir (dirp) != 0)
      progerror (dir);
    if (! entries)
      return;

    for (entry = entries; *entry; entry += entrylen + 1) {
        size_t len = strlen (dir);
        entrylen = strlen (entry);
        if ((strcmp((entry),(".")) == 0) || (strcmp((entry),("..")) == 0))
          continue;
        if (len + entrylen < 1024 - 2) {
            strcpy(nbuf,dir);
            if (*last_component (nbuf) && !((nbuf[len - 1]) == '/'))
              nbuf[len++] = '/';
            strcpy (nbuf + len, entry);
            treat_file(nbuf);
        } else {
            
# 2038 "gzip.c" 3
           rpl_fprintf
# 2038 "gzip.c"
                  (
# 2038 "gzip.c" 3 4
                   stderr
# 2038 "gzip.c"
                         ,"%s: %s/%s: pathname too long\n",
                    program_name, dir, entry);
            exit_code = 1;
        }
    }
    free (entries);
}




static void
install_signal_handlers ()
{
  int nsigs = sizeof handled_sig / sizeof handled_sig[0];
  int i;
  struct sigaction act;

  sigemptyset (&caught_signals);
  for (i = 0; i < nsigs; i++)
    {
      sigaction (handled_sig[i], 
# 2059 "gzip.c" 3 4
                                ((void *)0)
# 2059 "gzip.c"
                                    , &act);
      if (act.
# 2060 "gzip.c" 3 4
             __sigaction_handler.sa_handler 
# 2060 "gzip.c"
                        != 
# 2060 "gzip.c" 3 4
                           ((__sighandler_t) 1)
# 2060 "gzip.c"
                                  )
        sigaddset (&caught_signals, handled_sig[i]);
    }

  act.
# 2064 "gzip.c" 3 4
     __sigaction_handler.sa_handler 
# 2064 "gzip.c"
                = abort_gzip_signal;
  act.sa_mask = caught_signals;
  act.sa_flags = 0;

  for (i = 0; i < nsigs; i++)
    if (sigismember (&caught_signals, handled_sig[i]))
      {
        if (i == 0)
          foreground = 1;
        sigaction (handled_sig[i], &act, 
# 2073 "gzip.c" 3 4
                                        ((void *)0)
# 2073 "gzip.c"
                                            );
      }
}




static void do_exit(exitcode)
    int exitcode;
{
    static int in_exit = 0;

    if (in_exit) exit(exitcode);
    in_exit = 1;
    free(env);
    env = 
# 2088 "gzip.c" 3 4
          ((void *)0)
# 2088 "gzip.c"
              ;
    ;
    ;
    ;
    ;

    ;




    exit(exitcode);
}

static void
finish_out (void)
{
  if (
# 2105 "gzip.c" 3
     rpl_fclose 
# 2105 "gzip.c"
            (
# 2105 "gzip.c" 3 4
             stdout
# 2105 "gzip.c"
                   ) != 0)
    write_error ();
  do_exit (0);
}




static void
remove_output_file (_Bool signals_already_blocked)
{
  int fd;
  sigset_t oldset;

  if (!signals_already_blocked)
    sigprocmask (
# 2120 "gzip.c" 3 4
                0
# 2120 "gzip.c"
                         , &caught_signals, &oldset);
  fd = remove_ofname_fd;
  if (0 <= fd)
    {
      char fname[1024];
      remove_ofname_fd = -1;
      close (fd);
      volatile_strcpy (fname, remove_ofname);
      xunlink (fname);
    }
  if (!signals_already_blocked)
    sigprocmask (
# 2131 "gzip.c" 3 4
                2
# 2131 "gzip.c"
                           , &oldset, 
# 2131 "gzip.c" 3 4
                                      ((void *)0)
# 2131 "gzip.c"
                                          );
}




void
abort_gzip (void)
{
   remove_output_file (0);
   do_exit(1);
}




static void
abort_gzip_signal (int sig)
{
   remove_output_file (1);
   if (sig == exiting_signal)
     _exit (2);
   signal (sig, 
# 2153 "gzip.c" 3 4
               ((__sighandler_t) 0)
# 2153 "gzip.c"
                      );
   raise (sig);
}
