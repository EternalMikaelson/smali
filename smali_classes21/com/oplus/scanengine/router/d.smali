.class public final Lcom/oplus/scanengine/router/d;
.super Lkotlin/jvm/internal/Lambda;
.source "Router.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $callback:Lcom/oplus/scanengine/router/a;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $entity:Lao/g;


# direct methods
.method public constructor <init>(Lao/g;Landroid/content/Context;Lcom/oplus/scanengine/router/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/scanengine/router/d;->$entity:Lao/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/scanengine/router/d;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/scanengine/router/d;->$callback:Lcom/oplus/scanengine/router/a;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/oplus/scanengine/router/d;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 11

    iget-object v0, p0, Lcom/oplus/scanengine/router/d;->$entity:Lao/g;

    const-string v1, "entity"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lao/g;->a:Lao/h;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "buildStructure type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RouterManager"

    invoke-static {v2, v1}, Lco/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    instance-of v1, v0, Lao/f;

    const/4 v3, 0x0

    if-nez v1, :cond_3

    .line 5
    instance-of v1, v0, Lao/d;

    iget-object v4, v0, Lao/g;->c:Landroid/graphics/Bitmap;

    iget-object v5, v0, Lao/g;->b:Ljava/lang/String;

    iget-object v6, v0, Lao/g;->a:Lao/h;

    if-eqz v1, :cond_0

    .line 6
    move-object v1, v0

    check-cast v1, Lao/d;

    const-string v1, "buildStructure is ComplexParseData0"

    invoke-static {v2, v1}, Lco/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v1, Leo/b;

    .line 8
    iget-object v0, v0, Lao/g;->d:Lao/c;

    const-string v2, "type"

    .line 9
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "displayResult"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "appletName"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {v1, v6, v5, v4, v0}, Leo/c;-><init>(Lao/h;Ljava/lang/String;Landroid/graphics/Bitmap;Lao/c;)V

    goto :goto_0

    .line 11
    :cond_0
    instance-of v1, v0, Lao/j;

    if-eqz v1, :cond_1

    const-string v1, "buildStructure is UrlParseData"

    .line 12
    invoke-static {v2, v1}, Lco/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v1, Leo/d;

    .line 14
    iget-object v2, v0, Lao/g;->a:Lao/h;

    .line 15
    iget-object v3, v0, Lao/g;->b:Ljava/lang/String;

    .line 16
    iget-object v4, v0, Lao/g;->c:Landroid/graphics/Bitmap;

    .line 17
    iget-object v5, v0, Lao/g;->d:Lao/c;

    .line 18
    check-cast v0, Lao/j;

    .line 19
    invoke-direct {v1, v2, v3, v4, v5}, Leo/d;-><init>(Lao/h;Ljava/lang/String;Landroid/graphics/Bitmap;Lao/c;)V

    goto :goto_0

    .line 20
    :cond_1
    instance-of v1, v0, Lao/a;

    if-eqz v1, :cond_2

    const-string v1, "buildStructure is AddressBookParserData"

    .line 21
    invoke-static {v2, v1}, Lco/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    check-cast v0, Lao/a;

    const-string v1, "entry"

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v1, Leo/a;

    .line 25
    iget-object v3, v0, Lao/g;->b:Ljava/lang/String;

    .line 26
    iget-object v4, v0, Lao/a;->e:[Ljava/lang/String;

    .line 27
    iget-object v5, v0, Lao/a;->f:[Ljava/lang/String;

    .line 28
    iget-object v6, v0, Lao/a;->g:[Ljava/lang/String;

    .line 29
    iget-object v7, v0, Lao/a;->h:[Ljava/lang/String;

    .line 30
    iget-object v8, v0, Lao/a;->i:Ljava/lang/String;

    .line 31
    iget-object v9, v0, Lao/a;->j:Ljava/lang/String;

    .line 32
    iget-object v10, v0, Lao/a;->k:[Ljava/lang/String;

    move-object v2, v1

    .line 33
    invoke-direct/range {v2 .. v10}, Leo/a;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "buildStructure is RouterData"

    .line 34
    invoke-static {v2, v1}, Lco/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v1, Leo/c;

    .line 36
    iget-object v0, v0, Lao/g;->d:Lao/c;

    .line 37
    invoke-direct {v1, v6, v5, v4, v0}, Leo/c;-><init>(Lao/h;Ljava/lang/String;Landroid/graphics/Bitmap;Lao/c;)V

    :goto_0
    iget-object v0, p0, Lcom/oplus/scanengine/router/d;->$context:Landroid/content/Context;

    iget-object p0, p0, Lcom/oplus/scanengine/router/d;->$callback:Lcom/oplus/scanengine/router/a;

    .line 38
    invoke-static {v0, v1, p0}, Lcom/oplus/scanengine/router/e;->a(Landroid/content/Context;Leo/c;Lcom/oplus/scanengine/router/a;)V

    return-void

    :cond_3
    const-string p0, "buildStructure is MultiParseData"

    .line 39
    invoke-static {v2, p0}, Lco/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance p0, Ljava/util/ArrayList;

    check-cast v0, Lao/f;

    throw v3
.end method
