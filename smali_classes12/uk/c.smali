.class public final synthetic Luk/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luk/g;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Luk/g;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luk/c;->a:Luk/g;

    .line 5
    .line 6
    iput-object p2, p0, Luk/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Luk/c;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Luk/c;->a:Luk/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lh8/e;

    .line 7
    .line 8
    iget-object v2, p0, Luk/c;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean p0, p0, Luk/c;->c:Z

    .line 11
    .line 12
    invoke-direct {v1, v0, v2, p0}, Lh8/e;-><init>(Luk/g;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v3, "CameraMenuOptionFirstLevel"

    .line 16
    .line 17
    invoke-static {v3, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Luk/g;->P:Lbl/f0;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    if-nez p0, :cond_2

    .line 26
    .line 27
    iget p0, v0, Lsk/m;->l:I

    .line 28
    .line 29
    iget-object v1, v0, Lsk/m;->m:Lsi/b;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Lsi/b;->getVisibleItemByIndex(I)Lsi/c;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, v2, p0}, Luk/g;->c1(Ljava/lang/String;Lsi/c;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p0, v0, Luk/g;->P:Lbl/f0;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0}, Lbl/f0;->setSelected(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    iget-object p0, v0, Luk/g;->P:Lbl/f0;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p0, v0}, Lbl/f0;->setSelected(Z)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void
.end method
