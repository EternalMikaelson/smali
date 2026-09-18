.class public final Lf1/c$a;
.super Lp1/c;
.source "DropShadowKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf1/c;->f(Lp1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp1/c<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lp1/c;


# direct methods
.method public constructor <init>(Lp1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf1/c$a;->d:Lp1/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lp1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp1/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lf1/c$a;->d:Lp1/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp1/c;->a(Lp1/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Float;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const p1, 0x40233333    # 2.55f

    .line 18
    .line 19
    .line 20
    mul-float/2addr p0, p1

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    return-object p0
.end method
