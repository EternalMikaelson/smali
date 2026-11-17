.class public final Ly4/ag;
.super Ldj/a;
.source "PhoneAndTabletDiff.java"


# static fields
.field public static final a:Ly4/ag$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly4/ag$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/camera/util/p0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly4/ag;->a:Ly4/ag$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Ly4/ag;
    .locals 1

    .line 1
    sget-object v0, Ly4/ag;->a:Ly4/ag$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/camera/util/p0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly4/ag;

    .line 8
    .line 9
    return-object v0
.end method

.method public static b(FFLcom/oplus/camera/ui/effectcontainer/MenuRightButton;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->setTranslationX(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->setTranslationY(F)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
