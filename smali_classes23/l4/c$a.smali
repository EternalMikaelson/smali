.class public final Ll4/c$a;
.super Lv4/b;
.source "DropShadowKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll4/c;->c(Lv4/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv4/b<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lv4/b;


# direct methods
.method public constructor <init>(Lv4/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll4/c$a;->c:Lv4/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lv4/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lv4/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ll4/c$a;->c:Lv4/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv4/b;->a(Lv4/a;)Ljava/lang/Object;

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
