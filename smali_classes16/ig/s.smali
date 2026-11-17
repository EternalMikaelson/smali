.class public final synthetic Lig/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lq5/a;


# instance fields
.field public final synthetic a:Lig/d0;

.field public final synthetic b:Lri/a;


# direct methods
.method public synthetic constructor <init>(Lig/d0;Lri/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lig/s;->a:Lig/d0;

    .line 5
    .line 6
    iput-object p2, p0, Lig/s;->b:Lri/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lig/s;->a:Lig/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v1, p1, v1

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    aget-object p1, p1, v2

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object p0, p0, Lig/s;->b:Lri/a;

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1, p1}, Lig/d0;->A3(Lri/a;FF)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
