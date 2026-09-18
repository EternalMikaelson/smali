.class public final synthetic Lga/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lga/r;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lga/r;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lga/r;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lga/r;->a:I

    .line 2
    .line 3
    iget v1, p0, Lga/r;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lga/r;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Luc/e;

    .line 11
    .line 12
    sget-boolean v0, Luc/e;->P:Z

    .line 13
    .line 14
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 15
    .line 16
    invoke-interface {v0}, Lji/b;->p9()Lck/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 21
    .line 22
    invoke-interface {p0, v1}, Lbc/a;->o1(I)Lv6/h1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Lck/d;->Xb(Lv6/h1;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast p0, Lbb/h;

    .line 31
    .line 32
    sget v0, Lbb/h;->E0:I

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lbb/h;->w3(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lbb/h;->F:Ldb/f;

    .line 38
    .line 39
    invoke-virtual {v0}, Ldb/f;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0}, Lbb/h;->B2()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v1, v0}, Lbb/h;->m2(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    check-cast p0, Lga/w;

    .line 52
    .line 53
    invoke-static {p0, v1}, Lga/w;->b(Lga/w;I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
