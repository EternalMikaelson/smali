.class public final synthetic Lig/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Loi/b$a;


# instance fields
.field public final synthetic a:Lig/d0;


# direct methods
.method public synthetic constructor <init>(Lig/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lig/k;->a:Lig/d0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iget-object p0, p0, Lig/k;->a:Lig/d0;

    .line 3
    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lig/d0;->a0:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lig/d0;->u3(Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method
