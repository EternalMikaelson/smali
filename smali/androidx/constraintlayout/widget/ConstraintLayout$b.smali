.class public Landroidx/constraintlayout/widget/ConstraintLayout$b;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "ConstraintLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$b$a;
    }
.end annotation


# static fields
.field public static final BASELINE:I = 0x5

.field public static final BOTTOM:I = 0x4

.field public static final CHAIN_PACKED:I = 0x2

.field public static final CHAIN_SPREAD:I = 0x0

.field public static final CHAIN_SPREAD_INSIDE:I = 0x1

.field public static final END:I = 0x7

.field public static final HORIZONTAL:I = 0x0

.field public static final LEFT:I = 0x1

.field public static final MATCH_CONSTRAINT:I = 0x0

.field public static final MATCH_CONSTRAINT_PERCENT:I = 0x2

.field public static final MATCH_CONSTRAINT_SPREAD:I = 0x0

.field public static final MATCH_CONSTRAINT_WRAP:I = 0x1

.field public static final PARENT_ID:I = 0x0

.field public static final RIGHT:I = 0x2

.field public static final START:I = 0x6

.field public static final TOP:I = 0x3

.field public static final UNSET:I = -0x1

.field public static final VERTICAL:I = 0x1


# instance fields
.field public baselineToBaseline:I

.field public bottomToBottom:I

.field public bottomToTop:I

.field public circleAngle:F

.field public circleConstraint:I

.field public circleRadius:I

.field public constrainedHeight:Z

.field public constrainedWidth:Z

.field public constraintTag:Ljava/lang/String;

.field public dimensionRatio:Ljava/lang/String;

.field dimensionRatioSide:I

.field dimensionRatioValue:F

.field public editorAbsoluteX:I

.field public editorAbsoluteY:I

.field public endToEnd:I

.field public endToStart:I

.field public goneBottomMargin:I

.field public goneEndMargin:I

.field public goneLeftMargin:I

.field public goneRightMargin:I

.field public goneStartMargin:I

.field public goneTopMargin:I

.field public guideBegin:I

.field public guideEnd:I

.field public guidePercent:F

.field public helped:Z

.field public horizontalBias:F

.field public horizontalChainStyle:I

.field horizontalDimensionFixed:Z

.field public horizontalWeight:F

.field isGuideline:Z

.field isHelper:Z

.field isInPlaceholder:Z

.field isVirtualGroup:Z

.field public leftToLeft:I

.field public leftToRight:I

.field public matchConstraintDefaultHeight:I

.field public matchConstraintDefaultWidth:I

.field public matchConstraintMaxHeight:I

.field public matchConstraintMaxWidth:I

.field public matchConstraintMinHeight:I

.field public matchConstraintMinWidth:I

.field public matchConstraintPercentHeight:F

.field public matchConstraintPercentWidth:F

.field needsBaseline:Z

.field public orientation:I

.field resolveGoneLeftMargin:I

.field resolveGoneRightMargin:I

.field resolvedGuideBegin:I

.field resolvedGuideEnd:I

.field resolvedGuidePercent:F

.field resolvedHorizontalBias:F

.field resolvedLeftToLeft:I

.field resolvedLeftToRight:I

.field resolvedRightToLeft:I

.field resolvedRightToRight:I

.field public rightToLeft:I

.field public rightToRight:I

.field public startToEnd:I

.field public startToStart:I

.field public topToBottom:I

.field public topToTop:I

.field public verticalBias:F

.field public verticalChainStyle:I

.field verticalDimensionFixed:Z

.field public verticalWeight:F

.field widget:Lr/f;


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .line 153
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->guideBegin:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->guideEnd:I

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->guidePercent:F

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->leftToLeft:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->leftToRight:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->rightToLeft:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->rightToRight:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->topToTop:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->topToBottom:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->bottomToTop:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->bottomToBottom:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->baselineToBaseline:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->circleConstraint:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->circleRadius:I

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->circleAngle:F

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->startToEnd:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->startToStart:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->endToStart:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->endToEnd:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->goneLeftMargin:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->goneTopMargin:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->goneRightMargin:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->goneBottomMargin:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->goneStartMargin:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->goneEndMargin:I

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->horizontalBias:F

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->verticalBias:F

    const/4 v3, 0x0

    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->dimensionRatio:Ljava/lang/String;

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->dimensionRatioValue:F

    const/4 v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->dimensionRatioSide:I

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->horizontalWeight:F

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->verticalWeight:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->horizontalChainStyle:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->verticalChainStyle:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->matchConstraintDefaultWidth:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->matchConstraintDefaultHeight:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->matchConstraintMinWidth:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->matchConstraintMinHeight:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->matchConstraintMaxWidth:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->matchConstraintMaxHeight:I

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->matchConstraintPercentWidth:F

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->matchConstraintPercentHeight:F

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->editorAbsoluteX:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->editorAbsoluteY:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->orientation:I

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->constrainedWidth:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->constrainedHeight:Z

    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->constraintTag:Ljava/lang/String;

    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->horizontalDimensionFixed:Z

    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->verticalDimensionFixed:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->needsBaseline:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->isGuideline:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->isHelper:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->isInPlaceholder:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->isVirtualGroup:Z

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->resolvedLeftToLeft:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->resolvedLeftToRight:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->resolvedRightToLeft:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->resolvedRightToRight:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->resolveGoneLeftMargin:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->resolveGoneRightMargin:I

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->resolvedHorizontalBias:F

    .line 154
    new-instance p1, Lr/f;

    invoke-direct {p1}, Lr/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->widget:Lr/f;

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->helped:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 63
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->guideBegin:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->guideEnd:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->guidePercent:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->leftToLeft:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->leftToRight:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->rightToLeft:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->rightToRight:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->topToTop:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->topToBottom:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->bottomToTop:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->bottomToBottom:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->baselineToBaseline:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->circleConstraint:I

    const/4 v2, 0x0

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->circleRadius:I

    const/4 v3, 0x0

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->circleAngle:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->startToEnd:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->startToStart:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->endToStart:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->endToEnd:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->goneLeftMargin:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->goneTopMargin:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->goneRightMargin:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->goneBottomMargin:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->goneStartMargin:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->goneEndMargin:I

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->horizontalBias:F

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->verticalBias:F

    const/4 v5, 0x0

    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->dimensionRatio:Ljava/lang/String;

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->dimensionRatioValue:F

    const/4 v6, 0x1

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->dimensionRatioSide:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->horizontalWeight:F

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->verticalWeight:F

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->horizontalChainStyle:I

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->verticalChainStyle:I

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->matchConstraintDefaultWidth:I

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->matchConstraintDefaultHeight:I

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->matchConstraintMinWidth:I

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->matchConstraintMinHeight:I

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->matchConstraintMaxWidth:I

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->matchConstraintMaxHeight:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->matchConstraintPercentWidth:F

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->matchConstraintPercentHeight:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->editorAbsoluteX:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->editorAbsoluteY:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->orientation:I

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->constrainedWidth:Z

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->constrainedHeight:Z

    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->constraintTag:Ljava/lang/String;

    iput-boolean v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->horizontalDimensionFixed:Z

    iput-boolean v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->verticalDimensionFixed:Z

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->needsBaseline:Z

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->isGuideline:Z

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->isHelper:Z

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->isInPlaceholder:Z

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->isVirtualGroup:Z

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->resolvedLeftToLeft:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->resolvedLeftToRight:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->resolvedRightToLeft:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->resolvedRightToRight:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->resolveGoneLeftMargin:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->resolveGoneRightMargin:I

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->resolvedHorizontalBias:F

    .line 64
    new-instance v1, Lr/f;

    invoke-direct {v1}, Lr/f;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->widget:Lr/f;

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->helped:Z

    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout:[I

    .line 65
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    move v1, v2

    :goto_0
    if-ge v1, p2, :cond_6

    .line 67
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    .line 68
    sget-object v5, Landroidx/constraintlayout/widget/ConstraintLayout$b$a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    const-string v7, "ConstraintLayout"

    const/4 v8, 0x2

    const/4 v9, -0x2

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    goto/16 :goto_3

    .line 69
    :pswitch_0
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->constraintTag:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_1
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->editorAbsoluteY:I

    .line 70
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->editorAbsoluteY:I

    goto/16 :goto_3

    :pswitch_2
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->editorAbsoluteX:I

    .line 71
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->editorAbsoluteX:I

    goto/16 :goto_3

    .line 72
    :pswitch_3
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->verticalChainStyle:I

    goto/16 :goto_3

    .line 73
    :pswitch_4
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->horizontalChainStyle:I

    goto/16 :goto_3

    :pswitch_5
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->verticalWeight:F

    .line 74
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->verticalWeight:F

    goto/16 :goto_3

    :pswitch_6
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->horizontalWeight:F

    .line 75
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->horizontalWeight:F

    goto/16 :goto_3

    .line 76
    :pswitch_7
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->dimensionRatio:Ljava/lang/String;

    const/high16 v5, 0x7fc00000    # Float.NaN

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->dimensionRatioValue:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->dimensionRatioSide:I

    if-eqz v4, :cond_5

    .line 77
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->dimensionRatio:Ljava/lang/String;

    const/16 v7, 0x2c

    .line 78
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-lez v5, :cond_2

    add-int/lit8 v7, v4, -0x1

    if-ge v5, v7, :cond_2

    iget-object v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->dimensionRatio:Ljava/lang/String;

    .line 79
    invoke-virtual {v7, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v8, "W"

    .line 80
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->dimensionRatioSide:I

    goto :goto_1

    :cond_0
    const-string v8, "H"

    .line 81
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->dimensionRatioSide:I

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    iget-object v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->dimensionRatio:Ljava/lang/String;

    const/16 v8, 0x3a

    .line 82
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-ltz v7, :cond_4

    add-int/lit8 v4, v4, -0x1

    if-ge v7, v4, :cond_4

    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->dimensionRatio:Ljava/lang/String;

    .line 83
    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->dimensionRatio:Ljava/lang/String;

    add-int/lit8 v7, v7, 0x1

    .line 84
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 85
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_5

    .line 86
    :try_start_0
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    .line 87
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    cmpl-float v7, v4, v3

    if-lez v7, :cond_5

    cmpl-float v7, v5, v3

    if-lez v7, :cond_5

    iget v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->dimensionRatioSide:I

    if-ne v7, v6, :cond_3

    div-float/2addr v5, v4

    .line 88
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->dimensionRatioValue:F

    goto/16 :goto_3

    :cond_3
    div-float/2addr v4, v5

    .line 89
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->dimensionRatioValue:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_4

    goto/16 :goto_3

    :cond_4
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->dimensionRatio:Ljava/lang/String;

    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 91
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_5

    .line 92
    :try_start_1
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->dimensionRatioValue:F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_4

    goto/16 :goto_3

    :pswitch_8
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->matchConstraintPercentHeight:F

    .line 93
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->matchConstraintPercentHeight:F

    iput v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->matchConstraintDefaultHeight:I

    goto/16 :goto_3

    :pswitch_9
    :try_start_2
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->matchConstraintMaxHeight:I

    .line 94
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->matchConstraintMaxHeight:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    :catch_0
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->matchConstraintMaxHeight:I

    .line 95
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    if-ne v4, v9, :cond_5

    iput v9, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->matchConstraintMaxHeight:I

    goto/16 :goto_3

    :pswitch_a
    :try_start_3
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->matchConstraintMinHeight:I

    .line 96
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->matchConstraintMinHeight:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_3

    :catch_1
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->matchConstraintMinHeight:I

    .line 97
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    if-ne v4, v9, :cond_5

    iput v9, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->matchConstraintMinHeight:I

    goto/16 :goto_3

    :pswitch_b
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->matchConstraintPercentWidth:F

    .line 98
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->matchConstraintPercentWidth:F

    iput v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->matchConstraintDefaultWidth:I

    goto/16 :goto_3

    :pswitch_c
    :try_start_4
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->matchConstraintMaxWidth:I

    .line 99
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->matchConstraintMaxWidth:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_3

    :catch_2
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->matchConstraintMaxWidth:I

    .line 100
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    if-ne v4, v9, :cond_5

    iput v9, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->matchConstraintMaxWidth:I

    goto/16 :goto_3

    :pswitch_d
    :try_start_5
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->matchConstraintMinWidth:I

    .line 101
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->matchConstraintMinWidth:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_3

    :catch_3
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->matchConstraintMinWidth:I

    .line 102
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    if-ne v4, v9, :cond_5

    iput v9, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->matchConstraintMinWidth:I

    goto/16 :goto_3

    .line 103
    :pswitch_e
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->matchConstraintDefaultHeight:I

    if-ne v4, v6, :cond_5

    const-string v4, "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead."

    .line 104
    invoke-static {v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 105
    :pswitch_f
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->matchConstraintDefaultWidth:I

    if-ne v4, v6, :cond_5

    const-string v4, "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead."

    .line 106
    invoke-static {v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :pswitch_10
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->verticalBias:F

    .line 107
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->verticalBias:F

    goto/16 :goto_3

    :pswitch_11
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->horizontalBias:F

    .line 108
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->horizontalBias:F

    goto/16 :goto_3

    :pswitch_12
    iget-boolean v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->constrainedHeight:Z

    .line 109
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->constrainedHeight:Z

    goto/16 :goto_3

    :pswitch_13
    iget-boolean v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->constrainedWidth:Z

    .line 110
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->constrainedWidth:Z

    goto/16 :goto_3

    :pswitch_14
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->goneEndMargin:I

    .line 111
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->goneEndMargin:I

    goto/16 :goto_3

    :pswitch_15
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->goneStartMargin:I

    .line 112
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->goneStartMargin:I

    goto/16 :goto_3

    :pswitch_16
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->goneBottomMargin:I

    .line 113
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->goneBottomMargin:I

    goto/16 :goto_3

    :pswitch_17
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->goneRightMargin:I

    .line 114
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->goneRightMargin:I

    goto/16 :goto_3

    :pswitch_18
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->goneTopMargin:I

    .line 115
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->goneTopMargin:I

    goto/16 :goto_3

    :pswitch_19
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->goneLeftMargin:I

    .line 116
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->goneLeftMargin:I

    goto/16 :goto_3

    :pswitch_1a
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->endToEnd:I

    .line 117
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->endToEnd:I

    if-ne v5, v0, :cond_5

    .line 118
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->endToEnd:I

    goto/16 :goto_3

    :pswitch_1b
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->endToStart:I

    .line 119
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->endToStart:I

    if-ne v5, v0, :cond_5

    .line 120
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->endToStart:I

    goto/16 :goto_3

    :pswitch_1c
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->startToStart:I

    .line 121
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->startToStart:I

    if-ne v5, v0, :cond_5

    .line 122
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->startToStart:I

    goto/16 :goto_3

    :pswitch_1d
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->startToEnd:I

    .line 123
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->startToEnd:I

    if-ne v5, v0, :cond_5

    .line 124
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->startToEnd:I

    goto/16 :goto_3

    :pswitch_1e
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->baselineToBaseline:I

    .line 125
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->baselineToBaseline:I

    if-ne v5, v0, :cond_5

    .line 126
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->baselineToBaseline:I

    goto/16 :goto_3

    :pswitch_1f
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->bottomToBottom:I

    .line 127
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->bottomToBottom:I

    if-ne v5, v0, :cond_5

    .line 128
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->bottomToBottom:I

    goto/16 :goto_3

    :pswitch_20
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->bottomToTop:I

    .line 129
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->bottomToTop:I

    if-ne v5, v0, :cond_5

    .line 130
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->bottomToTop:I

    goto/16 :goto_3

    :pswitch_21
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->topToBottom:I

    .line 131
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->topToBottom:I

    if-ne v5, v0, :cond_5

    .line 132
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->topToBottom:I

    goto/16 :goto_3

    :pswitch_22
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->topToTop:I

    .line 133
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->topToTop:I

    if-ne v5, v0, :cond_5

    .line 134
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->topToTop:I

    goto/16 :goto_3

    :pswitch_23
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->rightToRight:I

    .line 135
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->rightToRight:I

    if-ne v5, v0, :cond_5

    .line 136
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->rightToRight:I

    goto/16 :goto_3

    :pswitch_24
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->rightToLeft:I

    .line 137
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->rightToLeft:I

    if-ne v5, v0, :cond_5

    .line 138
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->rightToLeft:I

    goto/16 :goto_3

    :pswitch_25
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->leftToRight:I

    .line 139
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->leftToRight:I

    if-ne v5, v0, :cond_5

    .line 140
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->leftToRight:I

    goto :goto_3

    :pswitch_26
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->leftToLeft:I

    .line 141
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->leftToLeft:I

    if-ne v5, v0, :cond_5

    .line 142
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->leftToLeft:I

    goto :goto_3

    :pswitch_27
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->guidePercent:F

    .line 143
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->guidePercent:F

    goto :goto_3

    :pswitch_28
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->guideEnd:I

    .line 144
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->guideEnd:I

    goto :goto_3

    :pswitch_29
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->guideBegin:I

    .line 145
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->guideBegin:I

    goto :goto_3

    :pswitch_2a
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->circleAngle:F

    .line 146
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/high16 v5, 0x43b40000    # 360.0f

    rem-float/2addr v4, v5

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->circleAngle:F

    cmpg-float v7, v4, v3

    if-gez v7, :cond_5

    sub-float v4, v5, v4

    rem-float/2addr v4, v5

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->circleAngle:F

    goto :goto_3

    :pswitch_2b
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->circleRadius:I

    .line 147
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->circleRadius:I

    goto :goto_3

    :pswitch_2c
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->circleConstraint:I

    .line 148
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->circleConstraint:I

    if-ne v5, v0, :cond_5

    .line 149
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->circleConstraint:I

    goto :goto_3

    :pswitch_2d
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->orientation:I

    .line 150
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->orientation:I

    :catch_4
    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 151
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 152
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->validate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 5

    .line 155
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->guideBegin:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->guideEnd:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->guidePercent:F

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->leftToLeft:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->leftToRight:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->rightToLeft:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->rightToRight:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->topToTop:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->topToBottom:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->bottomToTop:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->bottomToBottom:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->baselineToBaseline:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->circleConstraint:I

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->circleRadius:I

    const/4 v2, 0x0

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->circleAngle:F

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->startToEnd:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->startToStart:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->endToStart:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->endToEnd:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->goneLeftMargin:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->goneTopMargin:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->goneRightMargin:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->goneBottomMargin:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->goneStartMargin:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->goneEndMargin:I

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->horizontalBias:F

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->verticalBias:F

    const/4 v4, 0x0

    iput-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->dimensionRatio:Ljava/lang/String;

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->dimensionRatioValue:F

    const/4 v2, 0x1

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->dimensionRatioSide:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->horizontalWeight:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->verticalWeight:F

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->horizontalChainStyle:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->verticalChainStyle:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->matchConstraintDefaultWidth:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->matchConstraintDefaultHeight:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->matchConstraintMinWidth:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->matchConstraintMinHeight:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->matchConstraintMaxWidth:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->matchConstraintMaxHeight:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->matchConstraintPercentWidth:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->matchConstraintPercentHeight:F

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->editorAbsoluteX:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->editorAbsoluteY:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->orientation:I

    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->constrainedWidth:Z

    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->constrainedHeight:Z

    iput-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->constraintTag:Ljava/lang/String;

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->horizontalDimensionFixed:Z

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->verticalDimensionFixed:Z

    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->needsBaseline:Z

    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->isGuideline:Z

    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->isHelper:Z

    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->isInPlaceholder:Z

    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->isVirtualGroup:Z

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->resolvedLeftToLeft:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->resolvedLeftToRight:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->resolvedRightToLeft:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->resolvedRightToRight:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->resolveGoneLeftMargin:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->resolveGoneRightMargin:I

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->resolvedHorizontalBias:F

    .line 156
    new-instance p1, Lr/f;

    invoke-direct {p1}, Lr/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->widget:Lr/f;

    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->helped:Z

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout$b;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->guideBegin:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->guideEnd:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->guidePercent:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->leftToLeft:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->leftToRight:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->rightToLeft:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->rightToRight:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->topToTop:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->topToBottom:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->bottomToTop:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->bottomToBottom:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->baselineToBaseline:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->circleConstraint:I

    const/4 v2, 0x0

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->circleRadius:I

    const/4 v3, 0x0

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->circleAngle:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->startToEnd:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->startToStart:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->endToStart:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->endToEnd:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->goneLeftMargin:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->goneTopMargin:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->goneRightMargin:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->goneBottomMargin:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->goneStartMargin:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->goneEndMargin:I

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->horizontalBias:F

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->verticalBias:F

    const/4 v5, 0x0

    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->dimensionRatio:Ljava/lang/String;

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->dimensionRatioValue:F

    const/4 v3, 0x1

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->dimensionRatioSide:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->horizontalWeight:F

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->verticalWeight:F

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->horizontalChainStyle:I

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->verticalChainStyle:I

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->matchConstraintDefaultWidth:I

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->matchConstraintDefaultHeight:I

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->matchConstraintMinWidth:I

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->matchConstraintMinHeight:I

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->matchConstraintMaxWidth:I

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->matchConstraintMaxHeight:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->matchConstraintPercentWidth:F

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->matchConstraintPercentHeight:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->editorAbsoluteX:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->editorAbsoluteY:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->orientation:I

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->constrainedWidth:Z

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->constrainedHeight:Z

    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->constraintTag:Ljava/lang/String;

    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->horizontalDimensionFixed:Z

    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->verticalDimensionFixed:Z

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->needsBaseline:Z

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->isGuideline:Z

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->isHelper:Z

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->isInPlaceholder:Z

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->isVirtualGroup:Z

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->resolvedLeftToLeft:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->resolvedLeftToRight:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->resolvedRightToLeft:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->resolvedRightToRight:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->resolveGoneLeftMargin:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->resolveGoneRightMargin:I

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->resolvedHorizontalBias:F

    .line 2
    new-instance v0, Lr/f;

    invoke-direct {v0}, Lr/f;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->widget:Lr/f;

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->helped:Z

    .line 3
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->guideBegin:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->guideBegin:I

    .line 4
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->guideEnd:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->guideEnd:I

    .line 5
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->guidePercent:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->guidePercent:F

    .line 6
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->leftToLeft:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->leftToLeft:I

    .line 7
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->leftToRight:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->leftToRight:I

    .line 8
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->rightToLeft:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->rightToLeft:I

    .line 9
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->rightToRight:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->rightToRight:I

    .line 10
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->topToTop:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->topToTop:I

    .line 11
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->topToBottom:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->topToBottom:I

    .line 12
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->bottomToTop:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->bottomToTop:I

    .line 13
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->bottomToBottom:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->bottomToBottom:I

    .line 14
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->baselineToBaseline:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->baselineToBaseline:I

    .line 15
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->circleConstraint:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->circleConstraint:I

    .line 16
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->circleRadius:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->circleRadius:I

    .line 17
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->circleAngle:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->circleAngle:F

    .line 18
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->startToEnd:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->startToEnd:I

    .line 19
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->startToStart:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->startToStart:I

    .line 20
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->endToStart:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->endToStart:I

    .line 21
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->endToEnd:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->endToEnd:I

    .line 22
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->goneLeftMargin:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->goneLeftMargin:I

    .line 23
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->goneTopMargin:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->goneTopMargin:I

    .line 24
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->goneRightMargin:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->goneRightMargin:I

    .line 25
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->goneBottomMargin:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->goneBottomMargin:I

    .line 26
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->goneStartMargin:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->goneStartMargin:I

    .line 27
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->goneEndMargin:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->goneEndMargin:I

    .line 28
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->horizontalBias:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->horizontalBias:F

    .line 29
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->verticalBias:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->verticalBias:F

    .line 30
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->dimensionRatio:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->dimensionRatio:Ljava/lang/String;

    .line 31
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->dimensionRatioValue:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->dimensionRatioValue:F

    .line 32
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->dimensionRatioSide:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->dimensionRatioSide:I

    .line 33
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->horizontalWeight:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->horizontalWeight:F

    .line 34
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->verticalWeight:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->verticalWeight:F

    .line 35
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->horizontalChainStyle:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->horizontalChainStyle:I

    .line 36
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->verticalChainStyle:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->verticalChainStyle:I

    .line 37
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->constrainedWidth:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->constrainedWidth:Z

    .line 38
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->constrainedHeight:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->constrainedHeight:Z

    .line 39
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->matchConstraintDefaultWidth:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->matchConstraintDefaultWidth:I

    .line 40
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->matchConstraintDefaultHeight:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->matchConstraintDefaultHeight:I

    .line 41
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->matchConstraintMinWidth:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->matchConstraintMinWidth:I

    .line 42
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->matchConstraintMaxWidth:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->matchConstraintMaxWidth:I

    .line 43
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->matchConstraintMinHeight:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->matchConstraintMinHeight:I

    .line 44
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->matchConstraintMaxHeight:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->matchConstraintMaxHeight:I

    .line 45
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->matchConstraintPercentWidth:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->matchConstraintPercentWidth:F

    .line 46
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->matchConstraintPercentHeight:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->matchConstraintPercentHeight:F

    .line 47
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->editorAbsoluteX:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->editorAbsoluteX:I

    .line 48
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->editorAbsoluteY:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->editorAbsoluteY:I

    .line 49
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->orientation:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->orientation:I

    .line 50
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->horizontalDimensionFixed:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->horizontalDimensionFixed:Z

    .line 51
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->verticalDimensionFixed:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->verticalDimensionFixed:Z

    .line 52
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->needsBaseline:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->needsBaseline:Z

    .line 53
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->isGuideline:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->isGuideline:Z

    .line 54
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->resolvedLeftToLeft:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->resolvedLeftToLeft:I

    .line 55
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->resolvedLeftToRight:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->resolvedLeftToRight:I

    .line 56
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->resolvedRightToLeft:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->resolvedRightToLeft:I

    .line 57
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->resolvedRightToRight:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->resolvedRightToRight:I

    .line 58
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->resolveGoneLeftMargin:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->resolveGoneLeftMargin:I

    .line 59
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->resolveGoneRightMargin:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->resolveGoneRightMargin:I

    .line 60
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->resolvedHorizontalBias:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->resolvedHorizontalBias:F

    .line 61
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->constraintTag:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->constraintTag:Ljava/lang/String;

    .line 62
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->widget:Lr/f;

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->widget:Lr/f;

    return-void
.end method


# virtual methods
.method public getConstraintTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->constraintTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getConstraintWidget()Lr/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->widget:Lr/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->widget:Lr/f;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lr/f;->q()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public resolveLayoutDirection(I)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2
    .line 3
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->resolveLayoutDirection(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getLayoutDirection()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v3, p1, :cond_0

    .line 15
    .line 16
    move p1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, v2

    .line 19
    :goto_0
    const/4 v4, -0x1

    .line 20
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->resolvedRightToLeft:I

    .line 21
    .line 22
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->resolvedRightToRight:I

    .line 23
    .line 24
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->resolvedLeftToLeft:I

    .line 25
    .line 26
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->resolvedLeftToRight:I

    .line 27
    .line 28
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->goneLeftMargin:I

    .line 29
    .line 30
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->resolveGoneLeftMargin:I

    .line 31
    .line 32
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->goneRightMargin:I

    .line 33
    .line 34
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->resolveGoneRightMargin:I

    .line 35
    .line 36
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->horizontalBias:F

    .line 37
    .line 38
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->resolvedHorizontalBias:F

    .line 39
    .line 40
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->guideBegin:I

    .line 41
    .line 42
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->resolvedGuideBegin:I

    .line 43
    .line 44
    iget v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->guideEnd:I

    .line 45
    .line 46
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->resolvedGuideEnd:I

    .line 47
    .line 48
    iget v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->guidePercent:F

    .line 49
    .line 50
    iput v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->resolvedGuidePercent:F

    .line 51
    .line 52
    if-eqz p1, :cond_a

    .line 53
    .line 54
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->startToEnd:I

    .line 55
    .line 56
    if-eq p1, v4, :cond_1

    .line 57
    .line 58
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->resolvedRightToLeft:I

    .line 59
    .line 60
    :goto_1
    move v2, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->startToStart:I

    .line 63
    .line 64
    if-eq p1, v4, :cond_2

    .line 65
    .line 66
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->resolvedRightToRight:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_2
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->endToStart:I

    .line 70
    .line 71
    if-eq p1, v4, :cond_3

    .line 72
    .line 73
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->resolvedLeftToRight:I

    .line 74
    .line 75
    move v2, v3

    .line 76
    :cond_3
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->endToEnd:I

    .line 77
    .line 78
    if-eq p1, v4, :cond_4

    .line 79
    .line 80
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->resolvedLeftToLeft:I

    .line 81
    .line 82
    move v2, v3

    .line 83
    :cond_4
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->goneStartMargin:I

    .line 84
    .line 85
    if-eq p1, v4, :cond_5

    .line 86
    .line 87
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->resolveGoneRightMargin:I

    .line 88
    .line 89
    :cond_5
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->goneEndMargin:I

    .line 90
    .line 91
    if-eq p1, v4, :cond_6

    .line 92
    .line 93
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->resolveGoneLeftMargin:I

    .line 94
    .line 95
    :cond_6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 96
    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    sub-float v2, p1, v5

    .line 100
    .line 101
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->resolvedHorizontalBias:F

    .line 102
    .line 103
    :cond_7
    iget-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->isGuideline:Z

    .line 104
    .line 105
    if-eqz v2, :cond_10

    .line 106
    .line 107
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->orientation:I

    .line 108
    .line 109
    if-ne v2, v3, :cond_10

    .line 110
    .line 111
    const/high16 v2, -0x40800000    # -1.0f

    .line 112
    .line 113
    cmpl-float v3, v8, v2

    .line 114
    .line 115
    if-eqz v3, :cond_8

    .line 116
    .line 117
    sub-float/2addr p1, v8

    .line 118
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->resolvedGuidePercent:F

    .line 119
    .line 120
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->resolvedGuideBegin:I

    .line 121
    .line 122
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->resolvedGuideEnd:I

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_8
    if-eq v6, v4, :cond_9

    .line 126
    .line 127
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->resolvedGuideEnd:I

    .line 128
    .line 129
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->resolvedGuideBegin:I

    .line 130
    .line 131
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->resolvedGuidePercent:F

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_9
    if-eq v7, v4, :cond_10

    .line 135
    .line 136
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->resolvedGuideBegin:I

    .line 137
    .line 138
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->resolvedGuideEnd:I

    .line 139
    .line 140
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->resolvedGuidePercent:F

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_a
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->startToEnd:I

    .line 144
    .line 145
    if-eq p1, v4, :cond_b

    .line 146
    .line 147
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->resolvedLeftToRight:I

    .line 148
    .line 149
    :cond_b
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->startToStart:I

    .line 150
    .line 151
    if-eq p1, v4, :cond_c

    .line 152
    .line 153
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->resolvedLeftToLeft:I

    .line 154
    .line 155
    :cond_c
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->endToStart:I

    .line 156
    .line 157
    if-eq p1, v4, :cond_d

    .line 158
    .line 159
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->resolvedRightToLeft:I

    .line 160
    .line 161
    :cond_d
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->endToEnd:I

    .line 162
    .line 163
    if-eq p1, v4, :cond_e

    .line 164
    .line 165
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->resolvedRightToRight:I

    .line 166
    .line 167
    :cond_e
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->goneStartMargin:I

    .line 168
    .line 169
    if-eq p1, v4, :cond_f

    .line 170
    .line 171
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->resolveGoneLeftMargin:I

    .line 172
    .line 173
    :cond_f
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->goneEndMargin:I

    .line 174
    .line 175
    if-eq p1, v4, :cond_10

    .line 176
    .line 177
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->resolveGoneRightMargin:I

    .line 178
    .line 179
    :cond_10
    :goto_3
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->endToStart:I

    .line 180
    .line 181
    if-ne p1, v4, :cond_14

    .line 182
    .line 183
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->endToEnd:I

    .line 184
    .line 185
    if-ne p1, v4, :cond_14

    .line 186
    .line 187
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->startToStart:I

    .line 188
    .line 189
    if-ne p1, v4, :cond_14

    .line 190
    .line 191
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->startToEnd:I

    .line 192
    .line 193
    if-ne p1, v4, :cond_14

    .line 194
    .line 195
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->rightToLeft:I

    .line 196
    .line 197
    if-eq p1, v4, :cond_11

    .line 198
    .line 199
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->resolvedRightToLeft:I

    .line 200
    .line 201
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 202
    .line 203
    if-gtz p1, :cond_12

    .line 204
    .line 205
    if-lez v1, :cond_12

    .line 206
    .line 207
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_11
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->rightToRight:I

    .line 211
    .line 212
    if-eq p1, v4, :cond_12

    .line 213
    .line 214
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->resolvedRightToRight:I

    .line 215
    .line 216
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 217
    .line 218
    if-gtz p1, :cond_12

    .line 219
    .line 220
    if-lez v1, :cond_12

    .line 221
    .line 222
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 223
    .line 224
    :cond_12
    :goto_4
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->leftToLeft:I

    .line 225
    .line 226
    if-eq p1, v4, :cond_13

    .line 227
    .line 228
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->resolvedLeftToLeft:I

    .line 229
    .line 230
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 231
    .line 232
    if-gtz p1, :cond_14

    .line 233
    .line 234
    if-lez v0, :cond_14

    .line 235
    .line 236
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_13
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->leftToRight:I

    .line 240
    .line 241
    if-eq p1, v4, :cond_14

    .line 242
    .line 243
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->resolvedLeftToRight:I

    .line 244
    .line 245
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 246
    .line 247
    if-gtz p1, :cond_14

    .line 248
    .line 249
    if-lez v0, :cond_14

    .line 250
    .line 251
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 252
    .line 253
    :cond_14
    :goto_5
    return-void
.end method

.method public setWidgetDebugName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->widget:Lr/f;

    .line 2
    .line 3
    iput-object p1, p0, Lr/f;->Y:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public validate()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->isGuideline:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->horizontalDimensionFixed:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->verticalDimensionFixed:Z

    .line 8
    .line 9
    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 10
    .line 11
    const/4 v3, -0x2

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-boolean v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->constrainedWidth:Z

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->horizontalDimensionFixed:Z

    .line 19
    .line 20
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->matchConstraintDefaultWidth:I

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->matchConstraintDefaultWidth:I

    .line 25
    .line 26
    :cond_0
    iget v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 27
    .line 28
    if-ne v4, v3, :cond_1

    .line 29
    .line 30
    iget-boolean v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->constrainedHeight:Z

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->verticalDimensionFixed:Z

    .line 35
    .line 36
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->matchConstraintDefaultHeight:I

    .line 37
    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->matchConstraintDefaultHeight:I

    .line 41
    .line 42
    :cond_1
    const/4 v5, -0x1

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    if-ne v2, v5, :cond_3

    .line 46
    .line 47
    :cond_2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->horizontalDimensionFixed:Z

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->matchConstraintDefaultWidth:I

    .line 52
    .line 53
    if-ne v2, v1, :cond_3

    .line 54
    .line 55
    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 56
    .line 57
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->constrainedWidth:Z

    .line 58
    .line 59
    :cond_3
    if-eqz v4, :cond_4

    .line 60
    .line 61
    if-ne v4, v5, :cond_5

    .line 62
    .line 63
    :cond_4
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->verticalDimensionFixed:Z

    .line 64
    .line 65
    if-nez v4, :cond_5

    .line 66
    .line 67
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->matchConstraintDefaultHeight:I

    .line 68
    .line 69
    if-ne v0, v1, :cond_5

    .line 70
    .line 71
    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 72
    .line 73
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->constrainedHeight:Z

    .line 74
    .line 75
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->guidePercent:F

    .line 76
    .line 77
    const/high16 v2, -0x40800000    # -1.0f

    .line 78
    .line 79
    cmpl-float v0, v0, v2

    .line 80
    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->guideBegin:I

    .line 84
    .line 85
    if-ne v0, v5, :cond_6

    .line 86
    .line 87
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->guideEnd:I

    .line 88
    .line 89
    if-eq v0, v5, :cond_8

    .line 90
    .line 91
    :cond_6
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->isGuideline:Z

    .line 92
    .line 93
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->horizontalDimensionFixed:Z

    .line 94
    .line 95
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->verticalDimensionFixed:Z

    .line 96
    .line 97
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->widget:Lr/f;

    .line 98
    .line 99
    instance-of v0, v0, Lr/h;

    .line 100
    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    new-instance v0, Lr/h;

    .line 104
    .line 105
    invoke-direct {v0}, Lr/h;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->widget:Lr/f;

    .line 109
    .line 110
    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->widget:Lr/f;

    .line 111
    .line 112
    check-cast v0, Lr/h;

    .line 113
    .line 114
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->orientation:I

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Lr/h;->B(I)V

    .line 117
    .line 118
    .line 119
    :cond_8
    return-void
.end method
