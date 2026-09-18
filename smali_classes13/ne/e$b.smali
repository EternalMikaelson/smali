.class public final Lne/e$b;
.super Ljava/lang/Object;
.source "StickerPresenter.java"

# interfaces
.implements Lie/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lne/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/camera/feature/sticker/ui/c$c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lne/e;


# direct methods
.method public constructor <init>(Lne/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lne/e$b;->b:Lne/e;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lne/e$b;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;ILcom/oplus/camera/feature/sticker/data/StickerItem;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/camera/feature/sticker/ui/c$c;",
            ">;I",
            "Lcom/oplus/camera/feature/sticker/data/StickerItem;",
            "Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lne/f;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4}, Lne/f;-><init>(ILcom/oplus/camera/feature/sticker/data/StickerItem;Z)V

    .line 4
    .line 5
    .line 6
    const-string v1, "StickerPresenter"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lne/e$b;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lne/e$b;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lne/e$b;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lne/e$b;->b:Lne/e;

    .line 32
    .line 33
    iget-object v0, p1, Lne/e;->D:Lcom/oplus/camera/feature/sticker/ui/c;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lne/e$b;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p1, Lne/e;->D:Lcom/oplus/camera/feature/sticker/ui/c;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/oplus/camera/feature/sticker/ui/c;->d:Landroid/app/Activity;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    new-instance v1, Lqe/k;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-direct {v1, v2, v0, p3, v3}, Lqe/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p1, p1, Lne/e;->D:Lcom/oplus/camera/feature/sticker/ui/c;

    .line 62
    .line 63
    if-nez p3, :cond_2

    .line 64
    .line 65
    iput-boolean v2, p1, Lcom/oplus/camera/feature/sticker/ui/c;->e:Z

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/sticker/ui/c;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->hasMusic()Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    iput-boolean p3, p1, Lcom/oplus/camera/feature/sticker/ui/c;->e:Z

    .line 83
    .line 84
    :goto_1
    new-instance p1, Lne/g;

    .line 85
    .line 86
    invoke-direct {p1, p0, p2, p4, v2}, Lne/g;-><init>(Ljava/lang/Object;IZI)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method
