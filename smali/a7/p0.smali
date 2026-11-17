.class public final synthetic La7/p0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ly4/we;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ly4/we;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La7/p0;->a:Ly4/we;

    .line 5
    .line 6
    iput-object p2, p0, La7/p0;->b:Ljava/lang/String;

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
    iget-object v0, p0, La7/p0;->a:Ly4/we;

    .line 4
    .line 5
    iget-object p0, p0, La7/p0;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, v0, p0}, Lcom/oplus/camera/e;->Z(Ly4/we;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
