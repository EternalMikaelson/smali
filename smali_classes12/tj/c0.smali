.class public final synthetic Ltj/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltj/c0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/camera/ui/control/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget p0, p0, Ltj/c0;->a:I

    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/ui/control/b;->y(Lvj/h$d;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
