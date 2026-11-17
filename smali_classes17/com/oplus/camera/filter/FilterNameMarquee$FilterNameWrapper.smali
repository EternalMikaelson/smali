.class public final Lcom/oplus/camera/filter/FilterNameMarquee$FilterNameWrapper;
.super Ljava/lang/Object;
.source "FilterNameMarquee.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/filter/FilterNameMarquee;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FilterNameWrapper"
.end annotation


# instance fields
.field private mFilterName:Ljava/lang/String;

.field private mMarqueeText:Ljava/lang/String;

.field private mMarqueeTextWidth:F

.field private mNameTextWidth:F

.field private mbMarquee:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/filter/FilterNameMarquee$FilterNameWrapper;->mFilterName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/camera/filter/FilterNameMarquee$FilterNameWrapper;->mMarqueeText:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p5, p0, Lcom/oplus/camera/filter/FilterNameMarquee$FilterNameWrapper;->mbMarquee:Z

    .line 9
    .line 10
    iput p3, p0, Lcom/oplus/camera/filter/FilterNameMarquee$FilterNameWrapper;->mNameTextWidth:F

    .line 11
    .line 12
    iput p4, p0, Lcom/oplus/camera/filter/FilterNameMarquee$FilterNameWrapper;->mMarqueeTextWidth:F

    .line 13
    .line 14
    return-void
.end method

.method public static bridge synthetic a(Lcom/oplus/camera/filter/FilterNameMarquee$FilterNameWrapper;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/filter/FilterNameMarquee$FilterNameWrapper;->isMarquee()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private isMarquee()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/filter/FilterNameMarquee$FilterNameWrapper;->mbMarquee:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public getFilterName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/filter/FilterNameMarquee$FilterNameWrapper;->mFilterName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFilterNameWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/filter/FilterNameMarquee$FilterNameWrapper;->mNameTextWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public getMarqueeText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/filter/FilterNameMarquee$FilterNameWrapper;->mMarqueeText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMarqueeTextWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/filter/FilterNameMarquee$FilterNameWrapper;->mMarqueeTextWidth:F

    .line 2
    .line 3
    return p0
.end method
