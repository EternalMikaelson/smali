.class public final Lsl/a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseCardEventAggregate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsl/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lul/a<",
        "TE;>;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lsl/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsl/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lsl/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsl/a$a;->INSTANCE:Lsl/a$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsl/a$a;->invoke()Lul/a;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lul/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lul/a<",
            "TE;>;"
        }
    .end annotation

    .line 2
    new-instance p0, Lul/a;

    invoke-direct {p0}, Lul/a;-><init>()V

    return-object p0
.end method
