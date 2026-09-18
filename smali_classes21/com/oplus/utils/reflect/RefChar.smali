.class public Lcom/oplus/utils/reflect/RefChar;
.super Lcom/oplus/utils/reflect/BaseField;
.source "RefChar.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/utils/reflect/BaseField<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_VALUE:C

.field private static final TAG:Ljava/lang/String; = "RefChar"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/utils/reflect/BaseRef;->DEFAULT_TYPES:Ljava/util/HashMap;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Character;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Character;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput-char v0, Lcom/oplus/utils/reflect/RefChar;->DEFAULT_VALUE:C

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Field;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "RefChar"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/utils/reflect/BaseField;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic bindStub(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/utils/reflect/BaseRef;->bindStub(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public get(Ljava/lang/Object;)C
    .locals 1

    .line 1
    sget-char v0, Lcom/oplus/utils/reflect/RefChar;->DEFAULT_VALUE:C

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/oplus/utils/reflect/RefChar;->getWithDefault(Ljava/lang/Object;C)C

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic getDeclaringClass()Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/utils/reflect/BaseField;->getDeclaringClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getName()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/utils/reflect/BaseRef;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getWithDefault(Ljava/lang/Object;C)C
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/oplus/utils/reflect/RefChar;->getWithException(Ljava/lang/Object;)C

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    const-string p1, "RefChar"

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return p2
.end method

.method public getWithException(Ljava/lang/Object;)C
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/utils/reflect/BaseRef;->checkStub(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/oplus/utils/reflect/BaseField;->mField:Ljava/lang/reflect/Field;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->getChar(Ljava/lang/Object;)C

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public bridge synthetic isEmpty()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/utils/reflect/BaseField;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public set(Ljava/lang/Object;C)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/oplus/utils/reflect/BaseRef;->checkStub(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/oplus/utils/reflect/BaseField;->mField:Ljava/lang/reflect/Field;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Field;->setChar(Ljava/lang/Object;C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    const-string p1, "RefChar"

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method
