.class public final Lcom/oplus/utils/reflect/RefClass;
.super Ljava/lang/Object;
.source "RefClass.java"


# static fields
.field private static final REF_CLASSES:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Lcom/oplus/utils/reflect/IBaseRef;",
            ">;"
        }
    .end annotation
.end field

.field private static final REF_TYPES:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/oplus/utils/reflect/IBaseRef;",
            ">;",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lcom/oplus/utils/reflect/IBaseRef;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "RefClass"


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/utils/reflect/RefClass;->REF_TYPES:Ljava/util/HashMap;

    .line 7
    .line 8
    const-class v1, Lcom/oplus/utils/reflect/RefObject;

    .line 9
    .line 10
    const-class v2, Lcom/oplus/utils/reflect/RefMethod;

    .line 11
    .line 12
    const-class v3, Lcom/oplus/utils/reflect/RefInt;

    .line 13
    .line 14
    const-class v4, Lcom/oplus/utils/reflect/RefLong;

    .line 15
    .line 16
    const-class v5, Lcom/oplus/utils/reflect/RefFloat;

    .line 17
    .line 18
    const-class v6, Lcom/oplus/utils/reflect/RefDouble;

    .line 19
    .line 20
    const-class v7, Lcom/oplus/utils/reflect/RefBoolean;

    .line 21
    .line 22
    const-class v8, Lcom/oplus/utils/reflect/RefByte;

    .line 23
    .line 24
    const-class v9, Lcom/oplus/utils/reflect/RefChar;

    .line 25
    .line 26
    const-class v10, Lcom/oplus/utils/reflect/RefShort;

    .line 27
    .line 28
    const-class v11, Lcom/oplus/utils/reflect/RefConstructor;

    .line 29
    .line 30
    filled-new-array/range {v1 .. v11}, [Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/oplus/utils/reflect/RefClass;->REF_CLASSES:[Ljava/lang/Class;

    .line 35
    .line 36
    :try_start_0
    array-length v1, v0

    .line 37
    const/4 v2, 0x0

    .line 38
    move v3, v2

    .line 39
    :goto_0
    if-ge v3, v1, :cond_0

    .line 40
    .line 41
    aget-object v4, v0, v3

    .line 42
    .line 43
    sget-object v5, Lcom/oplus/utils/reflect/RefClass;->REF_TYPES:Ljava/util/HashMap;

    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    new-array v6, v6, [Ljava/lang/Class;

    .line 47
    .line 48
    const-class v7, Ljava/lang/Class;

    .line 49
    .line 50
    aput-object v7, v6, v2

    .line 51
    .line 52
    const-class v7, Ljava/lang/reflect/Field;

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    aput-object v7, v6, v8

    .line 56
    .line 57
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    const-string v1, "RefClass"

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getRealClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "Cannot find class : "

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "RefClass"

    .line 29
    .line 30
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static load(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Lcom/oplus/utils/reflect/RefConstructor;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/oplus/utils/reflect/RefConstructor<",
            "*>;"
        }
    .end annotation

    if-eqz p0, :cond_a

    const-string v0, "RefClass"

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 8
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ".newInstance"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    move-object v2, v1

    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    .line 11
    array-length v4, v3

    const/4 v5, 0x0

    move-object v6, v1

    :goto_1
    if-ge v5, v4, :cond_9

    aget-object v7, v3, v5

    .line 12
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v8

    if-eqz v8, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v8, 0x1

    .line 13
    :try_start_1
    invoke-virtual {v7, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 14
    invoke-virtual {v7, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    sget-object v8, Lcom/oplus/utils/reflect/RefClass;->REF_TYPES:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/reflect/Constructor;

    if-eqz v8, :cond_8

    if-eqz p1, :cond_2

    .line 16
    invoke-static {p1, v7, v8}, Lcom/oplus/utils/reflect/RefClass;->newInstance(Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Constructor;)Lcom/oplus/utils/reflect/IBaseRef;

    move-result-object v9

    goto :goto_2

    :catch_1
    move-exception v7

    goto :goto_3

    :cond_2
    move-object v9, v1

    :goto_2
    if-eqz v9, :cond_3

    .line 17
    invoke-interface {v9}, Lcom/oplus/utils/reflect/IBaseRef;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_4

    :cond_3
    if-eq p1, p2, :cond_4

    .line 18
    invoke-static {p2, v7, v8}, Lcom/oplus/utils/reflect/RefClass;->newInstance(Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Constructor;)Lcom/oplus/utils/reflect/IBaseRef;

    move-result-object v9

    :cond_4
    if-nez v9, :cond_5

    .line 19
    invoke-static {v1, v7, v8}, Lcom/oplus/utils/reflect/RefClass;->newInstance(Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Constructor;)Lcom/oplus/utils/reflect/IBaseRef;

    move-result-object v9

    :cond_5
    if-eqz v9, :cond_6

    .line 20
    invoke-interface {v9, v2}, Lcom/oplus/utils/reflect/IBaseRef;->bindStub(Ljava/lang/Object;)V

    .line 21
    :cond_6
    invoke-virtual {v7, v1, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 23
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Lcom/oplus/utils/reflect/RefConstructor;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 24
    check-cast v9, Lcom/oplus/utils/reflect/RefConstructor;

    move-object v6, v9

    goto :goto_4

    .line 25
    :cond_7
    new-instance v8, Ljava/lang/UnsupportedOperationException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Already loaded : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v8
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, ".load"

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_9
    return-object v6

    .line 27
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mappingClass is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static load(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lcom/oplus/utils/reflect/RefConstructor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/oplus/utils/reflect/RefConstructor<",
            "*>;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/oplus/utils/reflect/RefClass;->getRealClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 7
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/utils/reflect/RefClass;->load(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Lcom/oplus/utils/reflect/RefConstructor;

    move-result-object p0

    return-object p0
.end method

.method public static load(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/oplus/utils/reflect/RefClass;->load(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static load(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lcom/oplus/utils/reflect/RefClass;->load(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Lcom/oplus/utils/reflect/RefConstructor;

    return-object p1
.end method

.method public static load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/oplus/utils/reflect/RefClass;->load(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static load(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/oplus/utils/reflect/RefClass;->getRealClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, p2, v0}, Lcom/oplus/utils/reflect/RefClass;->load(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Lcom/oplus/utils/reflect/RefConstructor;

    return-object p1
.end method

.method private static newInstance(Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Constructor;)Lcom/oplus/utils/reflect/IBaseRef;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lcom/oplus/utils/reflect/IBaseRef;",
            ">;)",
            "Lcom/oplus/utils/reflect/IBaseRef;"
        }
    .end annotation

    .line 1
    :try_start_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/oplus/utils/reflect/IBaseRef;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string p2, "RefClass"

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "targetClass load : "

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p0, "targetClass load : null"

    .line 32
    .line 33
    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method
