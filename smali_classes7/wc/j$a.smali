.class public final Lwc/j$a;
.super Ljava/lang/Object;
.source "FilmParamsContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/j;->setParamsBarEnable(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lwc/j;


# direct methods
.method public constructor <init>(Lwc/j;Z)V
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
    iput-object p1, p0, Lwc/j$a;->b:Lwc/j;

    .line 5
    .line 6
    iput-boolean p2, p0, Lwc/j$a;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwc/j$a;->b:Lwc/j;

    .line 2
    .line 3
    iget-object v0, v0, Lwc/j;->b:Lwc/e;

    .line 4
    .line 5
    iget-boolean p0, p0, Lwc/j$a;->a:Z

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
