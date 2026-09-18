.class public final La8/i$a$a;
.super Ljava/lang/Object;
.source "AutoCompositionBottomGuide.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La8/i$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:La8/i$a;


# direct methods
.method public constructor <init>(La8/i$a;Landroid/graphics/Bitmap;)V
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
    iput-object p1, p0, La8/i$a$a;->b:La8/i$a;

    .line 5
    .line 6
    iput-object p2, p0, La8/i$a$a;->a:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, La8/i$a$a;->b:La8/i$a;

    .line 2
    .line 3
    iget-object v1, v0, La8/i$a;->d:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, La8/i$a;->d:Landroid/widget/ImageView;

    .line 12
    .line 13
    iget-object p0, p0, La8/i$a$a;->a:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
