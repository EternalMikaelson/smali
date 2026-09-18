.class public final Lpc/v;
.super Ljava/lang/Object;
.source "LongExposureSceneItem.java"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public d:Z

.field public e:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lpc/v;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lpc/v;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lpc/v;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lpc/v;->d:Z

    .line 11
    .line 12
    return-void
.end method
