.class public final Lga/i0;
.super Ljava/lang/Object;
.source "MasterEffectMenuItem.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Z

.field public e:I

.field public f:Z

.field public final g:Lr6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIILr6/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lr6/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lga/i0;->d:Z

    .line 6
    .line 7
    iput v0, p0, Lga/i0;->e:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lga/i0;->f:Z

    .line 11
    .line 12
    iput p1, p0, Lga/i0;->a:I

    .line 13
    .line 14
    iput p2, p0, Lga/i0;->b:I

    .line 15
    .line 16
    iput p3, p0, Lga/i0;->c:I

    .line 17
    .line 18
    iput-object p4, p0, Lga/i0;->g:Lr6/a;

    .line 19
    .line 20
    return-void
.end method
