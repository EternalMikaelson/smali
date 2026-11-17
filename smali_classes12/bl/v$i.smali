.class public final Lbl/v$i;
.super Ljava/lang/Object;
.source "ModePickerView.java"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/v;->T0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Lji/a;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lbl/v;


# direct methods
.method public constructor <init>(Lbl/v;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbl/v$i;->b:Lbl/v;

    .line 5
    .line 6
    iput-object p2, p0, Lbl/v$i;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lji/a;

    .line 2
    .line 3
    iget-object v0, p0, Lbl/v$i;->b:Lbl/v;

    .line 4
    .line 5
    iget-boolean v0, v0, Lbl/v;->t2:Z

    .line 6
    .line 7
    iget-object p0, p0, Lbl/v$i;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p1, p0, v0}, Lji/a;->s6(Ljava/lang/String;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
