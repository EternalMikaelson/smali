.class public final Lcom/oplus/supertext/view/j$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SuperTextTrackerView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/supertext/view/j;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "[",
        "Lur/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/supertext/view/j$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/supertext/view/j$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/supertext/view/j$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/supertext/view/j$d;->INSTANCE:Lcom/oplus/supertext/view/j$d;

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
    invoke-virtual {p0}, Lcom/oplus/supertext/view/j$d;->invoke()[Lur/e;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()[Lur/e;
    .locals 3

    .line 2
    new-instance p0, Lur/e;

    invoke-direct {p0}, Lur/e;-><init>()V

    new-instance v0, Lur/e;

    invoke-direct {v0}, Lur/e;-><init>()V

    new-instance v1, Lur/e;

    invoke-direct {v1}, Lur/e;-><init>()V

    new-instance v2, Lur/e;

    invoke-direct {v2}, Lur/e;-><init>()V

    filled-new-array {p0, v0, v1, v2}, [Lur/e;

    move-result-object p0

    return-object p0
.end method
