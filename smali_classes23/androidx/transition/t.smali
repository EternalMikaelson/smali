.class public final Landroidx/transition/t;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# static fields
.field public static final a:Landroidx/transition/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/transition/t$a;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Float;

    .line 4
    .line 5
    const-string v2, "translationAlpha"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/transition/t;->a:Landroidx/transition/t$a;

    .line 11
    .line 12
    new-instance v0, Landroidx/transition/t$b;

    .line 13
    .line 14
    const-class v1, Landroid/graphics/Rect;

    .line 15
    .line 16
    const-string v2, "clipBounds"

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
