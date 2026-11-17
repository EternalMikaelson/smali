.class public final Lcom/coui/appcompat/card/a$b;
.super Ljava/lang/Object;
.source "BaseCardInstructionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/card/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBaseCardInstructionAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseCardInstructionAdapter.kt\ncom/coui/appcompat/card/BaseCardInstructionAdapter$Companion\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,277:1\n254#2,2:278\n254#2,2:280\n*S KotlinDebug\n*F\n+ 1 BaseCardInstructionAdapter.kt\ncom/coui/appcompat/card/BaseCardInstructionAdapter$Companion\n*L\n118#1:278,2\n121#1:280,2\n*E\n"
    }
.end annotation


# direct methods
.method public static a(Landroid/widget/TextView;Ljava/lang/CharSequence;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "view"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 p0, 0x8

    .line 31
    .line 32
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method
