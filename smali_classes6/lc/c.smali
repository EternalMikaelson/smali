.class public final synthetic Llc/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llc/c;->a:Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;

    .line 5
    .line 6
    iput-object p2, p0, Llc/c;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .line 1
    sget p1, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;->k:I

    .line 2
    .line 3
    iget-object p1, p0, Llc/c;->a:Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Llc/c;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/coui/appcompat/poplist/x;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget p4, p2, Lcom/coui/appcompat/poplist/x;->c:I

    .line 19
    .line 20
    const/4 p5, 0x3

    .line 21
    if-ne p4, p5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget p2, p2, Lcom/coui/appcompat/poplist/x;->a:I

    .line 25
    .line 26
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    sget-object p5, Ll5/d;->H0:Lr6/a;

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p4, p5, v0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p4, Lcom/oplus/camera/common/gl/q;

    .line 40
    .line 41
    const/4 p5, 0x2

    .line 42
    invoke-direct {p4, p2, p5}, Lcom/oplus/camera/common/gl/q;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, p4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    iget-object p4, p1, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;->a:Lcom/coui/appcompat/poplist/g;

    .line 49
    .line 50
    invoke-virtual {p4, p0}, Lcom/coui/appcompat/poplist/g;->h(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;->d()V

    .line 54
    .line 55
    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string p4, "onItemClick, position: "

    .line 59
    .line 60
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p4, ", toneId: "

    .line 67
    .line 68
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p2, ", item: "

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lcom/coui/appcompat/poplist/x;

    .line 84
    .line 85
    iget-object p0, p0, Lcom/coui/appcompat/poplist/x;->l:Ljava/lang/String;

    .line 86
    .line 87
    const-string p2, "LogPreviewView"

    .line 88
    .line 89
    invoke-static {p1, p0, p2}, Landroidx/coordinatorlayout/widget/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    return-void
.end method
