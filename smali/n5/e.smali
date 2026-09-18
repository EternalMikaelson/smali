.class public final Ln5/e;
.super Ljava/lang/Object;
.source "PhoneMotionState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5/e$a;
    }
.end annotation


# static fields
.field public static volatile a:Z = false

.field public static volatile b:Ln5/e$a;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln5/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 1
    new-instance v0, Ly4/d5;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ly4/d5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "PhoneMotionState"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    sget-boolean v0, Ln5/e;->a:Z

    .line 13
    .line 14
    return v0
.end method

.method public static b(Landroid/hardware/SensorEvent;)V
    .locals 3

    .line 1
    sget-object v0, Ln5/e;->b:Ln5/e$a;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ly4/oc;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, Ly4/oc;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
