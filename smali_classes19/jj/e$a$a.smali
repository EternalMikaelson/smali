.class public final Ljj/e$a$a;
.super Ljava/lang/Object;
.source "AiCameraFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljj/e$a;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljj/e$a;


# direct methods
.method public constructor <init>(Ljj/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljj/e$a$a;->a:Ljj/e$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Ll5/d;->p:Lr6/a;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Ljj/e$a$a;->a:Ljj/e$a;

    .line 22
    .line 23
    iget-object p1, p1, Ljj/e$a;->c:Ljj/e;

    .line 24
    .line 25
    new-instance v0, Ljj/e$a$a$a;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljj/e$a$a$a;-><init>(Ljj/e$a$a;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    const v1, 0x7f1103ec

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1, v0, p0}, Ljj/u;->u(ILandroid/content/DialogInterface$OnClickListener;Z)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p0, Lxi/b$a;->a:Lxi/b;

    .line 39
    .line 40
    iget-object p0, p0, Lxi/b;->a:Lxi/b$b;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method
