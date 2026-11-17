.class public Leo/c;
.super Ljava/lang/Object;
.source "RouterData.kt"


# instance fields
.field public final a:Lao/h;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lao/h;Ljava/lang/String;Landroid/graphics/Bitmap;Lao/c;)V
    .locals 0

    .line 1
    const-string p3, "type"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "displayResult"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Leo/c;->a:Lao/h;

    .line 15
    .line 16
    iput-object p2, p0, Leo/c;->b:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leo/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
