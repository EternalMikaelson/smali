.class public final Lz2/v$f;
.super Lz2/v$a;
.source "COUIUserStatementDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz2/v$a;->f:Lcom/coui/appcompat/button/COUIButton;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/high16 v2, 0x41800000    # 16.0f

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(IF)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    invoke-static {v3, v0}, Lb3/a;->b(ILandroid/widget/TextView;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lz2/v$a;->g:Lcom/coui/appcompat/button/COUIButton;

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(IF)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3, p0}, Lb3/a;->b(ILandroid/widget/TextView;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
