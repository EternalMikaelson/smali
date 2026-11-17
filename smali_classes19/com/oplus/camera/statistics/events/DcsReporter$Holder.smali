.class public Lcom/oplus/camera/statistics/events/DcsReporter$Holder;
.super Ljava/lang/Object;
.source "DcsReporter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/statistics/events/DcsReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# static fields
.field private static final HOLDER:Lcom/oplus/camera/statistics/events/DcsReporter$Holder;

.field private static final INSTANCE200:Lcom/oplus/camera/statistics/events/group200/DcsReporter200;

.field private static final INSTANCE201:Lcom/oplus/camera/statistics/events/group201/DcsReporter201;

.field private static final INSTANCE202:Lcom/oplus/camera/statistics/events/group202/DcsReporter202;

.field private static final INSTANCE203:Lcom/oplus/camera/statistics/events/group203/DcsReporter203;

.field private static final INSTANCE204:Lcom/oplus/camera/statistics/events/group204/DcsReporter204;

.field private static final INSTANCE205:Lcom/oplus/camera/statistics/events/group205/DcsReporter205;

.field private static final INSTANCE206:Lcom/oplus/camera/statistics/events/group206/DcsReporter206;

.field private static final INSTANCE207:Lcom/oplus/camera/statistics/events/group207/DcsReporter207;

.field private static final PROXY:Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;

.field private static final SELF:Lcom/oplus/camera/statistics/events/DcsReporter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/camera/statistics/events/DcsReporter$Holder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/camera/statistics/events/DcsReporter$Holder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/camera/statistics/events/DcsReporter$Holder;->HOLDER:Lcom/oplus/camera/statistics/events/DcsReporter$Holder;

    .line 7
    .line 8
    new-instance v1, Lcom/oplus/camera/statistics/events/DcsReporter;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/oplus/camera/statistics/events/DcsReporter;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/oplus/camera/statistics/events/DcsReporter$Holder;->SELF:Lcom/oplus/camera/statistics/events/DcsReporter;

    .line 14
    .line 15
    new-instance v1, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/oplus/camera/statistics/events/DcsReporter$Holder;->PROXY:Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;

    .line 21
    .line 22
    new-instance v1, Lcom/oplus/camera/statistics/events/group200/DcsReporter200;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/oplus/camera/statistics/events/group200/DcsReporter200;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/oplus/camera/statistics/events/DcsReporter$Holder;->INSTANCE200:Lcom/oplus/camera/statistics/events/group200/DcsReporter200;

    .line 28
    .line 29
    new-instance v1, Lcom/oplus/camera/statistics/events/group201/DcsReporter201;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lcom/oplus/camera/statistics/events/group201/DcsReporter201;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/oplus/camera/statistics/events/DcsReporter$Holder;->INSTANCE201:Lcom/oplus/camera/statistics/events/group201/DcsReporter201;

    .line 35
    .line 36
    new-instance v1, Lcom/oplus/camera/statistics/events/group202/DcsReporter202;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lcom/oplus/camera/statistics/events/group202/DcsReporter202;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lcom/oplus/camera/statistics/events/DcsReporter$Holder;->INSTANCE202:Lcom/oplus/camera/statistics/events/group202/DcsReporter202;

    .line 42
    .line 43
    new-instance v1, Lcom/oplus/camera/statistics/events/group203/DcsReporter203;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lcom/oplus/camera/statistics/events/group203/DcsReporter203;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lcom/oplus/camera/statistics/events/DcsReporter$Holder;->INSTANCE203:Lcom/oplus/camera/statistics/events/group203/DcsReporter203;

    .line 49
    .line 50
    new-instance v1, Lcom/oplus/camera/statistics/events/group204/DcsReporter204;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lcom/oplus/camera/statistics/events/group204/DcsReporter204;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Lcom/oplus/camera/statistics/events/DcsReporter$Holder;->INSTANCE204:Lcom/oplus/camera/statistics/events/group204/DcsReporter204;

    .line 56
    .line 57
    new-instance v1, Lcom/oplus/camera/statistics/events/group205/DcsReporter205;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lcom/oplus/camera/statistics/events/group205/DcsReporter205;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Lcom/oplus/camera/statistics/events/DcsReporter$Holder;->INSTANCE205:Lcom/oplus/camera/statistics/events/group205/DcsReporter205;

    .line 63
    .line 64
    new-instance v1, Lcom/oplus/camera/statistics/events/group206/DcsReporter206;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lcom/oplus/camera/statistics/events/group206/DcsReporter206;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Lcom/oplus/camera/statistics/events/DcsReporter$Holder;->INSTANCE206:Lcom/oplus/camera/statistics/events/group206/DcsReporter206;

    .line 70
    .line 71
    new-instance v1, Lcom/oplus/camera/statistics/events/group207/DcsReporter207;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lcom/oplus/camera/statistics/events/group207/DcsReporter207;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sput-object v1, Lcom/oplus/camera/statistics/events/DcsReporter$Holder;->INSTANCE207:Lcom/oplus/camera/statistics/events/group207/DcsReporter207;

    .line 77
    .line 78
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a()Lcom/oplus/camera/statistics/events/group200/DcsReporter200;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/camera/statistics/events/DcsReporter$Holder;->INSTANCE200:Lcom/oplus/camera/statistics/events/group200/DcsReporter200;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic b()Lcom/oplus/camera/statistics/events/group201/DcsReporter201;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/camera/statistics/events/DcsReporter$Holder;->INSTANCE201:Lcom/oplus/camera/statistics/events/group201/DcsReporter201;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic c()Lcom/oplus/camera/statistics/events/group202/DcsReporter202;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/camera/statistics/events/DcsReporter$Holder;->INSTANCE202:Lcom/oplus/camera/statistics/events/group202/DcsReporter202;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic d()Lcom/oplus/camera/statistics/events/group203/DcsReporter203;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/camera/statistics/events/DcsReporter$Holder;->INSTANCE203:Lcom/oplus/camera/statistics/events/group203/DcsReporter203;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic e()Lcom/oplus/camera/statistics/events/group204/DcsReporter204;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/camera/statistics/events/DcsReporter$Holder;->INSTANCE204:Lcom/oplus/camera/statistics/events/group204/DcsReporter204;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic f()Lcom/oplus/camera/statistics/events/group205/DcsReporter205;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/camera/statistics/events/DcsReporter$Holder;->INSTANCE205:Lcom/oplus/camera/statistics/events/group205/DcsReporter205;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic g()Lcom/oplus/camera/statistics/events/group206/DcsReporter206;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/camera/statistics/events/DcsReporter$Holder;->INSTANCE206:Lcom/oplus/camera/statistics/events/group206/DcsReporter206;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h()Lcom/oplus/camera/statistics/events/group207/DcsReporter207;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/camera/statistics/events/DcsReporter$Holder;->INSTANCE207:Lcom/oplus/camera/statistics/events/group207/DcsReporter207;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic i()Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/camera/statistics/events/DcsReporter$Holder;->PROXY:Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic j()Lcom/oplus/camera/statistics/events/DcsReporter;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/camera/statistics/events/DcsReporter$Holder;->SELF:Lcom/oplus/camera/statistics/events/DcsReporter;

    .line 2
    .line 3
    return-object v0
.end method
