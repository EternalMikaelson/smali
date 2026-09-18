.class public final Lm7/u$a;
.super Ld5/b;
.source "AiHintUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7/u;->e(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm7/u;


# direct methods
.method public constructor <init>(Lm7/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm7/u$a;->a:Lm7/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm7/u$a;->a:Lm7/u;

    .line 2
    .line 3
    iget-object p0, p0, Lm7/u;->c:Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    invoke-static {p1, p0}, Lyg/a;->a(ILjava/util/Optional;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
