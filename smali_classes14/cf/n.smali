.class public final Lcf/n;
.super Ljava/lang/Object;
.source "SuperTextBoxView.java"

# interfaces
.implements La2/b$q;


# instance fields
.field public final a:I

.field public final synthetic b:Lcf/l;


# direct methods
.method public constructor <init>(Lcf/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcf/n;->b:Lcf/l;

    .line 5
    .line 6
    iput p2, p0, Lcf/n;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(La2/b;ZFF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcf/n;->b:Lcf/l;

    .line 2
    .line 3
    iget-object p1, p1, Lcf/l;->h:[Z

    .line 4
    .line 5
    iget p0, p0, Lcf/n;->a:I

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    aput-boolean p2, p1, p0

    .line 9
    .line 10
    new-instance p1, Le6/z;

    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    invoke-direct {p1, p0, p2}, Le6/z;-><init>(II)V

    .line 14
    .line 15
    .line 16
    const-string p0, "SuperTextBoxView"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
