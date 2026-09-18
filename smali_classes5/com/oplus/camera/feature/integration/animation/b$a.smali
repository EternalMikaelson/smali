.class public final Lcom/oplus/camera/feature/integration/animation/b$a;
.super Ljava/lang/Object;
.source "KeyframeConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/integration/animation/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:F

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:Landroid/animation/TypeEvaluator;


# direct methods
.method public constructor <init>(IFLjava/lang/Object;Landroid/animation/TypeEvaluator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IFTT;",
            "Landroid/animation/TypeEvaluator;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/camera/feature/integration/animation/b$a;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/camera/feature/integration/animation/b$a;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/camera/feature/integration/animation/b$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/camera/feature/integration/animation/b$a;->d:Landroid/animation/TypeEvaluator;

    .line 11
    .line 12
    return-void
.end method
