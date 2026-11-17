.class public final synthetic Lcom/oplus/anim/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/oplus/anim/a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/anim/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/anim/d0;->a:Lcom/oplus/anim/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/anim/r;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/anim/d0;->a:Lcom/oplus/anim/a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/oplus/anim/r;-><init>(Lcom/oplus/anim/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
