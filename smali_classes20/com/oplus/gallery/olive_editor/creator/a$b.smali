.class final Lcom/oplus/gallery/olive_editor/creator/a$b;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/olive_editor/creator/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oplus/gallery/olive_editor/writer/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/olive_editor/creator/a;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/olive_editor/creator/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/olive_editor/creator/a$b;->a:Lcom/oplus/gallery/olive_editor/creator/a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/gallery/olive_editor/writer/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/gallery/olive_editor/writer/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/olive_editor/creator/a$b;->a:Lcom/oplus/gallery/olive_editor/creator/a;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/oplus/gallery/olive_editor/creator/a;->a(Lcom/oplus/gallery/olive_editor/creator/a;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/olive_editor/creator/a$b;->a:Lcom/oplus/gallery/olive_editor/creator/a;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/oplus/gallery/olive_editor/creator/a;->b(Lcom/oplus/gallery/olive_editor/creator/a;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Lcom/oplus/gallery/olive_editor/writer/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/olive_editor/creator/a$b;->a()Lcom/oplus/gallery/olive_editor/writer/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
