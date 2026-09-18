.class public final Lcom/oplus/aiunit/core/service/n;
.super Lkotlin/jvm/internal/Lambda;
.source "ServiceManager.kt"

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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nServiceManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServiceManager.kt\ncom/oplus/aiunit/core/service/ServiceManager$addUnit$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,653:1\n350#2,7:654\n*S KotlinDebug\n*F\n+ 1 ServiceManager.kt\ncom/oplus/aiunit/core/service/ServiceManager$addUnit$1\n*L\n400#1:654,7\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $detectName:Ljava/lang/String;

.field final synthetic $unit:Lcom/oplus/aiunit/core/IUnit;

.field final synthetic this$0:Lcom/oplus/aiunit/core/service/ServiceManager;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/core/service/ServiceManager;Lcom/oplus/aiunit/core/IUnit;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/core/service/n;->this$0:Lcom/oplus/aiunit/core/service/ServiceManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/core/service/n;->$unit:Lcom/oplus/aiunit/core/IUnit;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/core/service/n;->$detectName:Ljava/lang/String;

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

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/service/n;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 10

    iget-object v0, p0, Lcom/oplus/aiunit/core/service/n;->this$0:Lcom/oplus/aiunit/core/service/ServiceManager;

    iget-object v1, p0, Lcom/oplus/aiunit/core/service/n;->$unit:Lcom/oplus/aiunit/core/IUnit;

    iget-object v2, p0, Lcom/oplus/aiunit/core/service/n;->$detectName:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/core/service/ServiceManager;->g(Lcom/oplus/aiunit/core/service/ServiceManager;Lcom/oplus/aiunit/core/IUnit;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/aiunit/core/service/n;->this$0:Lcom/oplus/aiunit/core/service/ServiceManager;

    .line 3
    iget-object v1, v1, Lcom/oplus/aiunit/core/service/ServiceManager;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/oplus/aiunit/core/service/n;->$detectName:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v2, "ServiceManager"

    const-string v3, "]. "

    const-string v4, " - "

    if-nez v1, :cond_0

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v1, p0, Lcom/oplus/aiunit/core/service/n;->$unit:Lcom/oplus/aiunit/core/IUnit;

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/oplus/aiunit/core/service/n;->this$0:Lcom/oplus/aiunit/core/service/ServiceManager;

    .line 7
    iget-object v1, v1, Lcom/oplus/aiunit/core/service/ServiceManager;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, p0, Lcom/oplus/aiunit/core/service/n;->$detectName:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addUnit first ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/aiunit/core/service/n;->$detectName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/aiunit/core/service/n;->$unit:Lcom/oplus/aiunit/core/IUnit;

    invoke-interface {v1}, Lcom/oplus/aiunit/core/IUnit;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/aiunit/core/service/n;->$unit:Lcom/oplus/aiunit/core/IUnit;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lz3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    iget-object v5, p0, Lcom/oplus/aiunit/core/service/n;->$unit:Lcom/oplus/aiunit/core/IUnit;

    .line 10
    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lcom/oplus/aiunit/core/service/n;->this$0:Lcom/oplus/aiunit/core/service/ServiceManager;

    iget-object v6, p0, Lcom/oplus/aiunit/core/service/n;->$detectName:Ljava/lang/String;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 12
    check-cast v9, Lcom/oplus/aiunit/core/IUnit;

    .line 13
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5, v9, v6}, Lcom/oplus/aiunit/core/service/ServiceManager;->g(Lcom/oplus/aiunit/core/service/ServiceManager;Lcom/oplus/aiunit/core/IUnit;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, -0x1

    :goto_1
    if-gez v8, :cond_3

    iget-object v0, p0, Lcom/oplus/aiunit/core/service/n;->$unit:Lcom/oplus/aiunit/core/IUnit;

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addUnit new ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/aiunit/core/service/n;->$detectName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/aiunit/core/service/n;->$unit:Lcom/oplus/aiunit/core/IUnit;

    invoke-interface {v1}, Lcom/oplus/aiunit/core/IUnit;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/aiunit/core/service/n;->$unit:Lcom/oplus/aiunit/core/IUnit;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lz3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/core/service/n;->$unit:Lcom/oplus/aiunit/core/IUnit;

    .line 16
    invoke-virtual {v1, v8, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addUnit replace ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/aiunit/core/service/n;->$detectName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/aiunit/core/service/n;->$unit:Lcom/oplus/aiunit/core/IUnit;

    invoke-interface {v1}, Lcom/oplus/aiunit/core/IUnit;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/aiunit/core/service/n;->$unit:Lcom/oplus/aiunit/core/IUnit;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lz3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method
