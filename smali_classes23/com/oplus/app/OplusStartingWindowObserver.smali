.class public Lcom/oplus/app/OplusStartingWindowObserver;
.super Ljava/lang/Object;
.source "OplusStartingWindowObserver.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "OplusStartingWindowObserverProxy"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/app/OplusStartingWindowObserver;->lambda$onDetach$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(Landroid/view/SurfaceControl;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/app/OplusStartingWindowObserver;->lambda$onAttach$0(Landroid/view/SurfaceControl;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$onAttach$0(Landroid/view/SurfaceControl;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onAttach, surface: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static synthetic lambda$onDetach$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "onDetach"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/view/SurfaceControl;)V
    .locals 1

    .line 1
    new-instance p0, Lw4/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lw4/a;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "OplusStartingWindowObserverProxy"

    .line 8
    .line 9
    invoke-static {p1, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    new-instance p0, Lw4/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lw4/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "OplusStartingWindowObserverProxy"

    .line 8
    .line 9
    invoke-static {v0, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
