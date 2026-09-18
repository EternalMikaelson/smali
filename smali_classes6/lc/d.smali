.class public final Llc/d;
.super Ljava/lang/Object;
.source "LogPreviewView.java"

# interfaces
.implements La2/b$q;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/common/config/RelativeLayoutConfigs;

.field public final synthetic b:Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;Lcom/oplus/camera/common/config/RelativeLayoutConfigs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llc/d;->b:Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;

    .line 5
    .line 6
    iput-object p2, p0, Llc/d;->a:Lcom/oplus/camera/common/config/RelativeLayoutConfigs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(La2/b;ZFF)V
    .locals 0

    .line 1
    new-instance p1, Lka/s0;

    .line 2
    .line 3
    const/16 p2, 0x12

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lka/s0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string p2, "LogPreviewView"

    .line 9
    .line 10
    invoke-static {p2, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Llc/d;->b:Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;

    .line 14
    .line 15
    iget-object p3, p0, Llc/d;->a:Lcom/oplus/camera/common/config/RelativeLayoutConfigs;

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;->c(Lcom/oplus/camera/common/config/RelativeLayoutConfigs;)V

    .line 18
    .line 19
    .line 20
    iget-object p3, p1, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;->e:La2/c;

    .line 21
    .line 22
    invoke-virtual {p3, p0}, La2/b;->g(La2/b$q;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p1, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;->h:Lkc/c;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lkc/c;->E:Ljc/a;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljc/a;->e()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p3, "on"

    .line 39
    .line 40
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    iget-object p0, p1, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;->e:La2/c;

    .line 47
    .line 48
    iget-object p1, p0, La2/c;->v:La2/d;

    .line 49
    .line 50
    const/high16 p3, 0x3f800000    # 1.0f

    .line 51
    .line 52
    float-to-double p3, p3

    .line 53
    iput-wide p3, p1, La2/d;->i:D

    .line 54
    .line 55
    invoke-virtual {p0}, La2/c;->v()V

    .line 56
    .line 57
    .line 58
    new-instance p0, Ljb/s;

    .line 59
    .line 60
    const/4 p1, 0x6

    .line 61
    invoke-direct {p0, p1}, Ljb/s;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method
