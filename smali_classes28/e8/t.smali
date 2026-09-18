.class public final synthetic Le8/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Le8/t;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Le8/t;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Le8/t;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Le8/t;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Le8/t;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Le8/t;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Le8/t;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Le8/t;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Le8/t;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Le8/t;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Ljj/b0;

    .line 15
    .line 16
    sget v0, Ljj/b0;->C:I

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p0, ""

    .line 22
    .line 23
    invoke-static {v3, p0, v2, v1}, Ljj/b0;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast p0, Le8/l0;

    .line 28
    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-interface {p0, v3, v0}, Lri/a;->n8(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0, v3, v1}, Lri/a;->n8(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
