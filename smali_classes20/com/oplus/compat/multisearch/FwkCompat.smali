.class public Lcom/oplus/compat/multisearch/FwkCompat;
.super Ljava/lang/Object;
.source "FwkCompat.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FwkCompat"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/compat/multisearch/FwkCompat;->lambda$setFocusedTask$0(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getInstance()Lcom/oplus/compat/multisearch/FwkCompat;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/compat/multisearch/FwkCompat;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/compat/multisearch/FwkCompat;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic lambda$setFocusedTask$0(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "setFocusedTask, taskId : "

    .line 2
    .line 3
    invoke-static {v0, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public setFocusedTask(I)V
    .locals 2

    .line 1
    sget-object p0, Lxb/b;->IUI_DEBUG_UI:Lxb/b;

    .line 2
    .line 3
    new-instance v0, Ld9/w;

    .line 4
    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Ld9/w;-><init>(II)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    const-string v1, "FwkCompat"

    .line 12
    .line 13
    invoke-static {p0, v1, v0, p1}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
