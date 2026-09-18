.class public final synthetic La7/r0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lai/a;

.field public final synthetic b:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Lai/a;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La7/r0;->a:Lai/a;

    .line 5
    .line 6
    iput-object p2, p0, La7/r0;->b:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/camera/e;

    .line 2
    .line 3
    iget-object v0, p0, La7/r0;->a:Lai/a;

    .line 4
    .line 5
    iget-object p0, p0, La7/r0;->b:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-interface {p1, v0, p0}, Lcom/oplus/camera/e;->x0(Lai/a;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
