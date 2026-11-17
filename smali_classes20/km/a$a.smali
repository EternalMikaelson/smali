.class public enum Lkm/a$a;
.super Ljava/lang/Enum;

# interfaces
.implements Lkm/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkm/a$a$a;,
        Lkm/a$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkm/a$a;",
        ">;",
        "Lkm/a$b;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkm/a$a;

.field public static final enum Debug:Lkm/a$a;

.field public static final enum LogNone:Lkm/a$a;

.field public static final enum Release:Lkm/a$a;


# direct methods
.method private static final synthetic $values()[Lkm/a$a;
    .locals 3

    .line 1
    sget-object v0, Lkm/a$a;->Debug:Lkm/a$a;

    .line 2
    .line 3
    sget-object v1, Lkm/a$a;->Release:Lkm/a$a;

    .line 4
    .line 5
    sget-object v2, Lkm/a$a;->LogNone:Lkm/a$a;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lkm/a$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkm/a$a$a;

    .line 2
    .line 3
    const-string v1, "Debug"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lkm/a$a$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkm/a$a;->Debug:Lkm/a$a;

    .line 10
    .line 11
    new-instance v0, Lkm/a$a$b;

    .line 12
    .line 13
    const-string v1, "Release"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lkm/a$a$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lkm/a$a;->Release:Lkm/a$a;

    .line 20
    .line 21
    new-instance v0, Lkm/a$a;

    .line 22
    .line 23
    const-string v1, "LogNone"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lkm/a$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lkm/a$a;->LogNone:Lkm/a$a;

    .line 30
    .line 31
    invoke-static {}, Lkm/a$a;->$values()[Lkm/a$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lkm/a$a;->$VALUES:[Lkm/a$a;

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
    invoke-direct {p0, p1, p2}, Lkm/a$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkm/a$a;
    .locals 1

    .line 1
    const-class v0, Lkm/a$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkm/a$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkm/a$a;
    .locals 1

    .line 1
    sget-object v0, Lkm/a$a;->$VALUES:[Lkm/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkm/a$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(J)J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    new-instance v0, Lkm/d;

    invoke-direct {v0, p2}, Lkm/d;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1, p3, v0}, Lkm/a$b;->d(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    const-string p0, "msgBlock"

    .line 3
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lkm/a$b$a;

    invoke-direct {v0, p2}, Lkm/a$b$a;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1, p3, v0}, Lkm/a$b;->a(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    const-string p0, "msgBlock"

    .line 2
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lkm/a$b$b;

    invoke-direct {v0, p2}, Lkm/a$b$b;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1, p3, v0}, Lkm/a$b;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    const-string p0, "msgBlock"

    .line 2
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lkm/b;

    invoke-direct {v0, p2}, Lkm/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1, p3, v0}, Lkm/a$b;->b(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    const-string p0, "msgBlock"

    .line 2
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lkm/c;

    invoke-direct {v0, p2}, Lkm/c;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1, p3, v0}, Lkm/a$b;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    const-string p0, "msgBlock"

    .line 2
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
