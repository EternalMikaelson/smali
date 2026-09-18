.class public final Lsa/k$j;
.super Ljava/lang/Object;
.source "StrategyEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# static fields
.field public static final a:Lsa/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lsa/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lsa/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lsa/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lsa/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lsa/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lsa/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lsa/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lsa/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lsa/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsa/i;

    .line 2
    .line 3
    const-string v1, "IsDeferJob"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsa/i;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsa/k$j;->a:Lsa/i;

    .line 9
    .line 10
    new-instance v0, Lsa/i;

    .line 11
    .line 12
    const-string v1, "IsLeftRightScreen"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lsa/i;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lsa/k$j;->b:Lsa/i;

    .line 18
    .line 19
    new-instance v0, Lsa/i;

    .line 20
    .line 21
    const-string v1, "CapMode"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lsa/i;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lsa/k$j;->c:Lsa/i;

    .line 27
    .line 28
    new-instance v0, Lsa/i;

    .line 29
    .line 30
    const-string v1, "CaptureState"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lsa/i;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lsa/k$j;->d:Lsa/i;

    .line 36
    .line 37
    new-instance v0, Lsa/i;

    .line 38
    .line 39
    const-string v1, "identity"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lsa/i;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lsa/k$j;->e:Lsa/i;

    .line 45
    .line 46
    new-instance v0, Lsa/i;

    .line 47
    .line 48
    const-string v1, "IsFirstCancelableDeferJob"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lsa/i;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lsa/k$j;->f:Lsa/i;

    .line 54
    .line 55
    new-instance v0, Lsa/i;

    .line 56
    .line 57
    const-string v1, "IsBurstShot"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lsa/i;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lsa/k$j;->g:Lsa/i;

    .line 63
    .line 64
    new-instance v0, Lsa/i;

    .line 65
    .line 66
    const-string v1, "IsBurstShotLast"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lsa/i;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lsa/k$j;->h:Lsa/i;

    .line 72
    .line 73
    new-instance v0, Lsa/i;

    .line 74
    .line 75
    const-string v1, "job_gid"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lsa/i;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lsa/k$j;->i:Lsa/i;

    .line 81
    .line 82
    new-instance v0, Lsa/i;

    .line 83
    .line 84
    const-string v1, "AppSaveFail"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lsa/i;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lsa/k$j;->j:Lsa/i;

    .line 90
    .line 91
    return-void
.end method
