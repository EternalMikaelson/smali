.class public enum Lcom/oplus/gallery/olive_editor/utils/c$b;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/oplus/gallery/olive_editor/utils/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/olive_editor/utils/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/olive_editor/utils/c$b$a;,
        Lcom/oplus/gallery/olive_editor/utils/c$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/olive_editor/utils/c$b;",
        ">;",
        "Lcom/oplus/gallery/olive_editor/utils/c$a;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/oplus/gallery/olive_editor/utils/c$b;

.field public static final enum b:Lcom/oplus/gallery/olive_editor/utils/c$b;

.field public static final enum c:Lcom/oplus/gallery/olive_editor/utils/c$b;

.field private static final synthetic d:[Lcom/oplus/gallery/olive_editor/utils/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/gallery/olive_editor/utils/c$b$a;

    .line 2
    .line 3
    const-string v1, "Debug"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/olive_editor/utils/c$b$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/oplus/gallery/olive_editor/utils/c$b;->a:Lcom/oplus/gallery/olive_editor/utils/c$b;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/gallery/olive_editor/utils/c$b$b;

    .line 12
    .line 13
    const-string v1, "Release"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/olive_editor/utils/c$b$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/oplus/gallery/olive_editor/utils/c$b;->b:Lcom/oplus/gallery/olive_editor/utils/c$b;

    .line 20
    .line 21
    new-instance v0, Lcom/oplus/gallery/olive_editor/utils/c$b;

    .line 22
    .line 23
    const-string v1, "LogNone"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/olive_editor/utils/c$b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/oplus/gallery/olive_editor/utils/c$b;->c:Lcom/oplus/gallery/olive_editor/utils/c$b;

    .line 30
    .line 31
    invoke-static {}, Lcom/oplus/gallery/olive_editor/utils/c$b;->a()[Lcom/oplus/gallery/olive_editor/utils/c$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/oplus/gallery/olive_editor/utils/c$b;->d:[Lcom/oplus/gallery/olive_editor/utils/c$b;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/olive_editor/utils/c$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lcom/oplus/gallery/olive_editor/utils/c$b;
    .locals 3

    .line 4
    sget-object v0, Lcom/oplus/gallery/olive_editor/utils/c$b;->a:Lcom/oplus/gallery/olive_editor/utils/c$b;

    sget-object v1, Lcom/oplus/gallery/olive_editor/utils/c$b;->b:Lcom/oplus/gallery/olive_editor/utils/c$b;

    sget-object v2, Lcom/oplus/gallery/olive_editor/utils/c$b;->c:Lcom/oplus/gallery/olive_editor/utils/c$b;

    filled-new-array {v0, v1, v2}, [Lcom/oplus/gallery/olive_editor/utils/c$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/olive_editor/utils/c$b;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/gallery/olive_editor/utils/c$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/olive_editor/utils/c$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/olive_editor/utils/c$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/olive_editor/utils/c$b;->d:[Lcom/oplus/gallery/olive_editor/utils/c$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/gallery/olive_editor/utils/c$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/gallery/olive_editor/utils/c$a$a;->a(Lcom/oplus/gallery/olive_editor/utils/c$a;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/gallery/olive_editor/utils/c$a$a;->e(Lcom/oplus/gallery/olive_editor/utils/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/gallery/olive_editor/utils/c$a$a;->c(Lcom/oplus/gallery/olive_editor/utils/c$a;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/gallery/olive_editor/utils/c$a$a;->d(Lcom/oplus/gallery/olive_editor/utils/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/gallery/olive_editor/utils/c$a$a;->d(Lcom/oplus/gallery/olive_editor/utils/c$a;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/gallery/olive_editor/utils/c$a$a;->b(Lcom/oplus/gallery/olive_editor/utils/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/gallery/olive_editor/utils/c$a$a;->e(Lcom/oplus/gallery/olive_editor/utils/c$a;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/gallery/olive_editor/utils/c$a$a;->a(Lcom/oplus/gallery/olive_editor/utils/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/gallery/olive_editor/utils/c$a$a;->b(Lcom/oplus/gallery/olive_editor/utils/c$a;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/gallery/olive_editor/utils/c$a$a;->c(Lcom/oplus/gallery/olive_editor/utils/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/gallery/olive_editor/utils/c$a$a;->a(Lcom/oplus/gallery/olive_editor/utils/c$a;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
