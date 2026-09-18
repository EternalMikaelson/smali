.class public final Ljj/c3$a;
.super Ljava/lang/Object;
.source "VideoSoundSettingFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljj/c3;->h(Landroidx/appcompat/app/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljj/d3;

.field public final synthetic b:Ljj/c3;


# direct methods
.method public constructor <init>(Ljj/c3;Ljj/d3;)V
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
    iput-object p1, p0, Ljj/c3$a;->b:Ljj/c3;

    .line 5
    .line 6
    iput-object p2, p0, Ljj/c3$a;->a:Ljj/d3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljj/c3$a;->b:Ljj/c3;

    .line 2
    .line 3
    iput p2, v0, Ljj/c3;->l:I

    .line 4
    .line 5
    sget-boolean v1, Lcom/oplus/camera/util/Util;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ljj/c3$a;->a:Ljj/d3;

    .line 10
    .line 11
    iput p2, p0, Ljj/d3;->e:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljj/c3;->i(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, -0x1

    .line 21
    invoke-virtual {v0, p1, p0}, Landroidx/preference/f;->onClick(Landroid/content/DialogInterface;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method
