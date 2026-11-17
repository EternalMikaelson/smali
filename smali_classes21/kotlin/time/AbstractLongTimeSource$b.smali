.class public final Lkotlin/time/AbstractLongTimeSource$b;
.super Lkotlin/jvm/internal/Lambda;
.source "TimeSources.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/time/AbstractLongTimeSource;-><init>(Lkotlin/time/DurationUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/time/AbstractLongTimeSource;


# direct methods
.method public constructor <init>(Lkotlin/time/AbstractLongTimeSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/time/AbstractLongTimeSource$b;->this$0:Lkotlin/time/AbstractLongTimeSource;

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
.method public final invoke()Ljava/lang/Long;
    .locals 2

    iget-object p0, p0, Lkotlin/time/AbstractLongTimeSource$b;->this$0:Lkotlin/time/AbstractLongTimeSource;

    .line 1
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource;->read()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource$b;->invoke()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
