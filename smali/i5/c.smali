.class public abstract Li5/c;
.super Li5/j;
.source "HandlerObjectImpl.java"

# interfaces
.implements Li5/b;


# instance fields
.field public final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Li5/j;-><init>()V

    .line 2
    invoke-static {}, Li5/h;->a()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Li5/c;->c:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Li5/b;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Li5/j;-><init>(Li5/i;)V

    .line 4
    invoke-interface {p1}, Li5/b;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Li5/c;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final getHandler()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Li5/c;->c:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method
