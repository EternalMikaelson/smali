.class public final Lcom/oplus/scanengine/parser/b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "Parser.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/scanengine/parser/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oplus/scanengine/parser/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/scanengine/parser/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/scanengine/parser/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/scanengine/parser/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/scanengine/parser/b$a;->INSTANCE:Lcom/oplus/scanengine/parser/b$a;

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
.method public final invoke()Lcom/oplus/scanengine/parser/b;
    .locals 1

    const-string p0, "Parser"

    const-string v0, "Parser instance current Version : 2.0.12-SNAPSHOT"

    .line 2
    invoke-static {p0, v0}, Lco/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p0, Lcom/oplus/scanengine/parser/b;

    .line 4
    invoke-direct {p0}, Lcom/oplus/scanengine/parser/b;-><init>()V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/scanengine/parser/b$a;->invoke()Lcom/oplus/scanengine/parser/b;

    move-result-object p0

    return-object p0
.end method
